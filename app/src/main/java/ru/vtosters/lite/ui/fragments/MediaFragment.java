package ru.vtosters.lite.ui.fragments;

import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.isVkxInstalled;
import static ru.vtosters.lite.music.Scrobbler.isLoggedIn;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import org.json.JSONObject;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.music.Scrobbler;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.utils.AndroidUtils;

public class MediaFragment extends MaterialPreferenceToolbarFragment {
    private static final ExecutorService executor = Executors.newCachedThreadPool();

    public static void download(Context ctx) {
        final EditText input = new EditText(ctx);
        input.setTextColor(getTextAttr());
        input.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

        var lp = new FrameLayout.LayoutParams(-1, -2);
        lp.leftMargin = AndroidUtils.dp2px(16);
        lp.rightMargin = AndroidUtils.dp2px(16);
        lp.gravity = Gravity.CENTER;
        var container = new FrameLayout(ctx);

        container.addView(input, lp);

        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("video_dl_enter_link"))
                .setPositiveButton(AndroidUtils.getString("download"),
                        (dialog, which) -> VideoDownloader.parseVideoLink(input.getText().toString(), ctx))
                .setView(container)
                .show();
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_media", "xml"));
        prefs();
    }

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
    }

    @Override
    public void onResume() {
        super.onResume();
        prefs();
    }

    private void prefs() {
        findPreference("download_video").setOnPreferenceClickListener(new MediaFragment.download());
        findPreference("clearvideohistory").setOnPreferenceClickListener(preference -> {
            deleteVideoHistoryDialog(requireContext());
            return true;
        });
        findPreference("dateformat").setOnPreferenceChangeListener(new MediaFragment.restart());
        findPreference("lastfm_auth").setOnPreferenceClickListener(preference -> {
            if (isLoggedIn()) {
                logout(getContext());
            } else {
                lastfmAuth(getContext());
            }
            return true;
        });

        if (isLoggedIn()) {
            findPreference("lastfm_auth").setSummary(AndroidUtils.getString("lastfm_authorized_as") + " " + Scrobbler.getUserName());
        } else {
            findPreference("lastfm_enabled").setEnabled(false);
        }

        findPreference("cached_tracks").setSummary(String.format(AndroidUtils.getString("cached_tracks_counter"), CacheDatabaseDelegate.getTrackCount()));
        findPreference("cached_tracks").setOnPreferenceClickListener(preference -> {
            if (CacheDatabaseDelegate.getTrackCount() == 0) {
                sendToast(AndroidUtils.getString("no_cache_error"));
            } else {
                delcache(requireContext());
            }
            return true;
        });

        findPreference("audio_download").setOnPreferenceClickListener(preference -> {
            dlaudio(requireContext());
            return true;
        });

        if (!isVkxInstalled()) {
            findPreference("vkx_sett").setVisible(false);
        }

        findPreference("select_photo_search_engine").setOnPreferenceClickListener(preference -> {
            var items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("yandex", "drawable"), "Yandex"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("google", "drawable"), "Google"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(getIdentifier("microsoft", "drawable"), "Bing")
            );

            var adapter = new ImagineArrayAdapter(getContext(), items);
            adapter.setSelected(getPreferences().getInt("search_engine", 0));

            new VkAlertDialog.Builder(getActivity())
                    .setAdapter(adapter, (dialog, which) -> {
                        getPreferences().edit().putInt("search_engine", which).apply();
                        dialog.cancel();
                    })
                    .show();
            return true;
        });
    }

    private void lastfmAuth(Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        final EditText fn = new EditText(ctx);
        fn.setHint(AndroidUtils.getString("lastfm_login"));
        fn.setTextColor(getTextAttr());
        fn.setHintTextColor(getSTextAttr());
        fn.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
        fn.setLayoutParams(margin);

        final EditText ln = new EditText(ctx);
        ln.setHint(AndroidUtils.getString("lastfm_password"));
        ln.setTextColor(getTextAttr());
        ln.setHintTextColor(getSTextAttr());
        ln.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("lastfm_enter_credentials"))
                .setPositiveButton(AndroidUtils.getString("lastfm_enter"),
                        (dialog, which) -> {
                            String login = fn.getText().toString();
                            String pass = ln.getText().toString();
                            Scrobbler.auth(login, pass);
                        }
                )
                .setView(linearLayout)
                .show();
    }

    private void logout(Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("lastfm_logout_title"))
                .setMessage(AndroidUtils.getString("lastfm_logout_confirm"))
                .setPositiveButton(AndroidUtils.getString("vkim_yes"),
                        (dialog, which) -> Scrobbler.logout())
                .setNeutralButton(AndroidUtils.getString("vkim_no"),
                        (dialog, which) -> dialog.cancel())
                .show();
    }

    private void delcache(Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("warning"))
                .setMessage(AndroidUtils.getString("cached_tracks_remove_confirm"))
                .setPositiveButton(AndroidUtils.getString("yes"),
                        (dialog, which) -> executor.submit(CacheDatabaseDelegate::clear))
                .setNeutralButton(AndroidUtils.getString("no"),
                        (dialog, which) -> dialog.cancel())
                .show();
    }

    private void dlaudio(Context ctx) {
        if (LibVKXClient.isIntegrationEnabled()) {
            sendToast("Включена интеграция VKX. Глобальное кеширование доступно внутри VKX");
            return;
        }

        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("download_method"))
                .setMessage(AndroidUtils.getString("download_method_desc"))
                .setPositiveButton(AndroidUtils.getString("download_method_cache"), (dialog, which) -> {
                    executor.submit(AudioDownloader::cacheAllAudios);
                })
                .setNegativeButton(AndroidUtils.getString("download_method_mp3"), (dialog, which) -> {
                    executor.submit(AudioDownloader::downloadAllAudios);
                })
                .show();
    }

    public void deleteVideoHistory() {
        Thread thread = new Thread(() -> {
            try {
                var request = new Request.a()
                        .b("https://" + getApi() + "/method/" + "video.clearViewingHistoryRecords" + "?https=1" + "&access_token=" + getUserToken() + "&v=5.119")
                        .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                        .a();

                try {
                    var response = new JSONObject(new OkHttpClient().a(request).execute().a().g());

                    if (response.optInt("response") == 1) {
                        requireActivity().runOnUiThread(() -> sendToast(AndroidUtils.getString("video_history_cleaned")));
                    } else {
                        requireActivity().runOnUiThread(() -> sendToast(AndroidUtils.getString("delete_video_history_error")));
                    }

                    Log.d("VideoHistory", response.toString());
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        thread.start();
    }

    private void deleteVideoHistoryDialog(Context context) {
        new VkAlertDialog.Builder(context)
                .setTitle(AndroidUtils.getString("warning"))
                .setMessage(AndroidUtils.getString("delete_video_history_confirm"))
                .setCancelable(false)
                .setPositiveButton(AndroidUtils.getString("yes"),
                        (dialogInterface, i) -> deleteVideoHistory())
                .setNegativeButton(AndroidUtils.getString("cancel"),
                        (dialogInterface, i) -> dialogInterface.dismiss())
                .show();
    }

    private static class restart implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            edit().putString("dateformat", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }

    private class download implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            download(getActivity());
            return true;
        }
    }
}
