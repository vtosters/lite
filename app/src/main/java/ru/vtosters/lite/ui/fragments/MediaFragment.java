package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.preference.Preference;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.R;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.ui.adapters.ImagineArrayAdapter;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.SearchEngine;

import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class MediaFragment extends TrackedMaterialPreferenceToolbarFragment {
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

        findPreference("select_photo_search_engine").setOnPreferenceClickListener(preference -> {
            var items = new ImagineArrayAdapter.ImagineArrayAdapterItem[SearchEngine.values().length + 1];
            items[0] = new ImagineArrayAdapter.ImagineArrayAdapterItem(
                    ThemesUtils.recolorDrawable(AndroidUtils.getResources().getDrawable(R.drawable.link_outline_28)),
                    AndroidUtils.getString("by_choice"));
            for (int i = 0; i < SearchEngine.values().length; ++i) {
                var engine = SearchEngine.values()[i];
                items[i + 1] = engine.mIconRes != R.drawable.ic_picture_outline_28
                        ? new ImagineArrayAdapter.ImagineArrayAdapterItem(engine.mIconRes, engine.mTitle)
                        : new ImagineArrayAdapter.ImagineArrayAdapterItem(
                        ThemesUtils.recolorDrawable(AndroidUtils.getResources().getDrawable(R.drawable.ic_picture_outline_28)),
                        engine.mTitle);
            }

            var adapter = new ImagineArrayAdapter(requireContext(), Arrays.asList(items));
            adapter.setSelected(SearchEngine.getDefaultSearchEngine() + 1);

            new VkAlertDialog.Builder(getActivity())
                    .setAdapter(adapter, (di, i) -> {
                        SearchEngine.setDefaultSearchEngine(i != 0 ? i - 1 : -1);
                        di.cancel();
                    })
                    .show();
            return true;
        });

        findPreference("maxquality").setEnabled(Preferences.isEnableExternalOpening());
    }

    public void deleteVideoHistory() {
        VTExecutors.getIoExecutor().execute(() -> {
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
            } catch (Exception e) {
                e.printStackTrace();
            }
        });
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