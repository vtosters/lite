package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.preference.Preference;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.R;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONObject;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.music.LastFMScrobbler;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.utils.*;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class MediaFragment extends TrackedMaterialPreferenceToolbarFragment {
    private static final ExecutorService executor = Executors.newCachedThreadPool();

    public static void download(Context ctx) {
        final EditText input = new EditText(ctx);
        input.setTextColor(ThemesUtils.getTextAttr());
        input.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());

        var lp = new FrameLayout.LayoutParams(-1, -2);
        lp.leftMargin = AndroidUtils.dp2px(16);
        lp.rightMargin = AndroidUtils.dp2px(16);
        lp.gravity = Gravity.CENTER;
        var container = new FrameLayout(ctx);

        container.addView(input, lp);

        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.video_dl_enter_link)
                .setPositiveButton(R.string.download,
                        (dialog, which) -> VideoDownloader.parseVideoLink(input.getText().toString(), ctx))
                .setView(container)
                .show();
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_media);
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

    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("maxquality").setEnabled(Preferences.isEnableExternalOpening());
        return super.onPreferenceTreeClick(preference);
    }

    private void prefs() {
        findPreference("download_video").setOnPreferenceClickListener(preference -> {
            download(requireContext());

            return true;
        });
        findPreference("clearvideohistory").setOnPreferenceClickListener(preference -> {
            deleteVideoHistoryDialog(requireContext());
            return true;
        });
        findPreference("lastfm_auth").setOnPreferenceClickListener(preference -> {
            if (LastFMScrobbler.isLoggedIn()) {
                logout(getContext());
            } else {
                lastfmAuth(getContext());
            }
            return true;
        });

        if (LastFMScrobbler.isLoggedIn()) {
            findPreference("lastfm_auth").setSummary(requireContext().getString(R.string.lastfm_authorized_as) + " " + LastFMScrobbler.getUserName());
        } else {
            findPreference("lastfm_enabled").setEnabled(false);
        }

        findPreference("cached_tracks").setSummary(String.format(requireContext().getString(R.string.cached_tracks_counter), CacheDatabaseDelegate.getTrackCount()));
        findPreference("cached_tracks").setOnPreferenceClickListener(preference -> {
            if (CacheDatabaseDelegate.getTrackCount() == 0) {
                AndroidUtils.sendToast(requireContext().getString(R.string.no_cache_error));
            } else {
                delcache(requireContext());
            }
            return true;
        });

        findPreference("audio_download").setOnPreferenceClickListener(preference -> {
            dlaudio(requireContext());
            return true;
        });

        if (!LibVKXClient.isVkxInstalled()) {
            findPreference("vkx_sett").setVisible(false);
        }

        findPreference("musicdefcatalog").setVisible(!Preferences.getBoolValue("useOldAppVer", false));
        findPreference("useOldAppVer").setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplicationWithTimer();
            return true;
        });

        findPreference("select_photo_search_engine").setOnPreferenceClickListener(preference -> {
            var deficon = ThemesUtils.recolorDrawable(AndroidUtils.getResources().getDrawable(R.drawable.ic_picture_outline_28));
            var choiceicon = ThemesUtils.recolorDrawable(AndroidUtils.getResources().getDrawable(R.drawable.link_outline_28));

            var items = Arrays.asList(
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(choiceicon, AndroidUtils.getString("by_choice")),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.yandex, "Yandex"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.google, "Google"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(R.drawable.microsoft, "Bing"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(deficon, "TraceMoe"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(deficon, "Ascii2d"),
                    new ImagineArrayAdapter.ImagineArrayAdapterItem(deficon, "Saucenao")
            );

            var adapter = new ImagineArrayAdapter(requireContext(), items);
            adapter.setSelected(Preferences.getPreferences().getInt("search_engine", 0));

            new VkAlertDialog.Builder(getActivity())
                    .setAdapter(adapter, (dialog, which) -> {
                        Preferences.getPreferences().edit().putInt("search_engine", which).apply();
                        dialog.cancel();
                    })
                    .show();
            return true;
        });

        findPreference("maxquality").setEnabled(Preferences.isEnableExternalOpening());
    }

    private void lastfmAuth(Context ctx) {
        LinearLayout linearLayout = new LinearLayout(ctx);
        linearLayout.setOrientation(LinearLayout.VERTICAL);

        final EditText fn = new EditText(ctx);
        fn.setHint(R.string.lastfm_login);
        fn.setTextColor(ThemesUtils.getTextAttr());
        fn.setHintTextColor(ThemesUtils.getSTextAttr());
        fn.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(fn);
        fn.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) fn.getLayoutParams());
        margin.setMargins(AndroidUtils.dp2px(20f), 0, AndroidUtils.dp2px(20f), 0);
        fn.setLayoutParams(margin);

        final EditText ln = new EditText(ctx);
        ln.setHint(R.string.lastfm_password);
        ln.setTextColor(ThemesUtils.getTextAttr());
        ln.setHintTextColor(ThemesUtils.getSTextAttr());
        ln.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());
        linearLayout.addView(ln);
        ln.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ln.setLayoutParams(margin);

        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.lastfm_enter_credentials)
                .setPositiveButton(R.string.lastfm_enter,
                        (dialog, which) -> {
                            String login = fn.getText().toString();
                            String pass = ln.getText().toString();
                            LastFMScrobbler.authenticate(login, pass);
                        }
                )
                .setView(linearLayout)
                .show();
    }

    private void logout(Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.lastfm_logout_title)
                .setMessage(R.string.lastfm_logout_confirm)
                .setPositiveButton(R.string.vkim_yes,
                        (dialog, which) -> LastFMScrobbler.logout())
                .setNeutralButton(R.string.vkim_no,
                        (dialog, which) -> dialog.cancel())
                .show();
    }

    private void delcache(Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.warning)
                .setMessage(R.string.cached_tracks_remove_confirm)
                .setPositiveButton(R.string.yes,
                        (dialog, which) -> executor.submit(CacheDatabaseDelegate::clear))
                .setNeutralButton(R.string.no,
                        (dialog, which) -> dialog.cancel())
                .show();
    }

    private void dlaudio(Context ctx) {
        if (LibVKXClient.isIntegrationEnabled()) {
            AndroidUtils.sendToast(AndroidUtils.getString("vkx_integration_enabled_info"));
            return;
        }

        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.download_method)
                .setMessage(R.string.download_method_desc)
                .setPositiveButton(R.string.download_method_cache, (dialog, which) -> {
                    executor.submit(AudioDownloader::cacheAllAudios);
                })
                .setNegativeButton(R.string.download_method_mp3, (dialog, which) -> {
                    executor.submit(AudioDownloader::downloadAllAudios);
                })
                .show();
    }

    public void deleteVideoHistory() {
        Thread thread = new Thread(() -> {
            try {
                var request = new Request.a()
                        .b("https://" + ProxyUtils.getApi() + "/method/" + "video.clearViewingHistoryRecords" + "?https=1" + "&access_token=" + AccountManagerUtils.getUserToken() + "&v=5.119")
                        .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                        .a();

                try {
                    var response = new JSONObject(new OkHttpClient().a(request).execute().a().g());

                    if (response.optInt("response") == 1) {
                        requireActivity().runOnUiThread(() -> AndroidUtils.sendToast(requireContext().getString(R.string.video_history_cleaned)));
                    } else {
                        requireActivity().runOnUiThread(() -> AndroidUtils.sendToast(requireContext().getString(R.string.delete_video_history_error)));
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
                .setTitle(R.string.warning)
                .setMessage(R.string.delete_video_history_confirm)
                .setCancelable(false)
                .setPositiveButton(R.string.yes,
                        (dialogInterface, i) -> deleteVideoHistory())
                .setNegativeButton(R.string.cancel,
                        (dialogInterface, i) -> dialogInterface.dismiss())
                .show();
    }

    @Override
    public int T4() {
        return R.string.vtlmedia;
    }
}
