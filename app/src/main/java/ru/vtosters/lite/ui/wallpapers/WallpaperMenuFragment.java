package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getDimmingSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getMosaicSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getRadiusSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.removeWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.requestUpdateWallpaper;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;

import androidx.annotation.Nullable;
import androidx.preference.ListPreference;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AndroidUtils;

public class WallpaperMenuFragment extends MaterialPreferenceToolbarFragment {

    private WallpaperPreferences mWPPreviewPref;

    public static void copyStream(InputStream copyFrom, OutputStream copyTo) throws IOException {

        byte[] buffer = new byte[1024];
        int length;
        while ((length = copyFrom.read(buffer)) > 0) {
            copyTo.write(buffer, 0, length);
        }

        copyTo.flush();
        copyTo.close();
        copyFrom.close();
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        addPreferencesFromResource(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, AndroidUtils.getString("vkim_settings_appearance_chat_preview_title"));

        mWPPreviewPref = new WallpaperPreferences(getContext());
        mWPPreviewPref.setIcon(null);
        mWPPreviewPref.setIconSpaceReserved(false);
        getPreferenceScreen().addPreference(mWPPreviewPref);

        PreferencesUtil.addPreference(this, "wp_set", AndroidUtils.getString("wallpaper_select"), AndroidUtils.getString("wallpaper_from_gallery"), "ic_picture_outline_28", preference -> {
            startActivityForResult(new Intent(Intent.ACTION_PICK, android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 1488);
            removeStickCache();
            return true;
        });

        PreferencesUtil.addPreference(this, "wp_clear", AndroidUtils.getString("wallpaper_remove"), "", "ic_delete_outline_28", preference -> {
            removeWallpaper();
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            removeStickCache();
            return true;
        });

        PreferencesUtil.addPreferenceCategory(this, AndroidUtils.getString("vtlfilters"));

        if (!hasVerification() && !getBoolValue("dialogrecomm", false)) {
            PreferencesUtil.addPreference(this, "", AndroidUtils.getString("filters_warning"), AndroidUtils.getString("icons_warning_info"), null, preference -> {
                getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://vtosters.app/donate/")));
                return false;
            });
        }

        PreferencesUtil.addListPreference(this, "msg_blur_radius", "disabled", AndroidUtils.getString("filter_blur"), AndroidUtils.getArray("filter_types"), new String[]{
                "disabled", "low", "med", "high"
        });

        PreferencesUtil.addListPreference(this, "msg_dim", "off", AndroidUtils.getString("filter_dim"), AndroidUtils.getArray("filter_dim_types"), new String[]{
                "off", "dim_black", "dim_white"
        });


        PreferencesUtil.addListPreference(this, "msg_mosaic", "disabled", AndroidUtils.getString("filter_mosaic"), AndroidUtils.getArray("filter_types"), new String[]{
                "disabled", "low", "med", "high"
        });

        if (hasVerification()) {
            PreferencesUtil.addMaterialSwitchPreference(this, "msg_monochrome", AndroidUtils.getString("filter_monochrome"), "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_monochrome", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_invert", AndroidUtils.getString("filter_invert_colors"), "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_invert", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_sepia", AndroidUtils.getString("filter_sepia"), "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_sepia", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_emboss", AndroidUtils.getString("filter_emboss"), AndroidUtils.getString("filter_maybe_lag"), null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_emboss", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_engrave", AndroidUtils.getString("filter_engrave"), AndroidUtils.getString("filter_maybe_lag"), null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_engrave", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_flea", AndroidUtils.getString("filter_flea"), "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_flea", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_snow", AndroidUtils.getString("filter_flea"), "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_snow", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });
        }

        PreferencesUtil.addMaterialSwitchPreference(this, "compresswp", "Сжимать обои", "Значительно ускоряет открытие чатов", null, true, (preference, o) -> {
            boolean value = (boolean) o;
            edit().putBoolean("compresswp", value).commit();
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });

        ListPreference blur = (ListPreference) findPreference("msg_blur_radius");
        ListPreference dim = (ListPreference) findPreference("msg_dim");
        ListPreference mosaic = (ListPreference) findPreference("msg_mosaic");

        blur.setSummary(getRadiusSummary());
        dim.setSummary(getDimmingSummary());
        mosaic.setSummary(getMosaicSummary());

        blur.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_blur_radius", (String) o).apply();
            preference.setSummary(getRadiusSummary());
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });

        dim.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_dim", (String) o).apply();
            preference.setSummary(getDimmingSummary());
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });

        mosaic.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_mosaic", (String) o).apply();
            preference.setSummary(getMosaicSummary());
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });
    }

    @Override
    public void onActivityResult(int i, int i1, @Nullable Intent intent) {
        super.onActivityResult(i, i1, intent);

        if (intent == null || intent.getData() == null)
            return;

        try {
            InputStream fileInputStream = requireActivity().getContentResolver().openInputStream(intent.getData());
            OutputStream outputStream = new FileOutputStream(getWallpaperFile());

            copyStream(fileInputStream, outputStream);

            requestUpdateWallpaper();

            if (i == 1488) {
                mWPPreviewPref.redraw();
            }
        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(requireActivity(), e.getLocalizedMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private void removeStickCache() {
        SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
        prefs2.edit().clear().apply();
        ImEngineProvider.b().a();
    }

    @Override
    public int T4() {
        return getIdentifier("wallpapers", "string");
    }
}