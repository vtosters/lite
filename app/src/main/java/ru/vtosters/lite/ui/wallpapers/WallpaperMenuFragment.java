package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.removeWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.requestUpdateWallpaper;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;

import androidx.annotation.Nullable;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

import ru.vtosters.lite.ui.PreferencesUtil;

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

        addPreferencesFromResource(R.xml.empty);

        PreferencesUtil.addPreferenceCategory(
                this,
                requireContext().getString(R.string.vkim_settings_appearance_chat_preview_title)
        );

        mWPPreviewPref = new WallpaperPreferences(getContext());
        mWPPreviewPref.setIcon(null);
        mWPPreviewPref.setIconSpaceReserved(false);
        getPreferenceScreen().addPreference(mWPPreviewPref);

        PreferencesUtil.addPreference(
                this,
                "wp_set",
                requireContext().getString(R.string.wallpaper_select),
                requireContext().getString(R.string.wallpaper_from_gallery),
                R.drawable.ic_picture_outline_28,
                preference -> {
                    startActivityForResult(
                            new Intent(
                                    Intent.ACTION_PICK,
                                    android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
                            ),
                            1488
                    );
                    removeStickCache();
                    return true;
                });

        PreferencesUtil.addPreference(
                this,
                "wp_clear",
                requireContext().getString(R.string.wallpaper_remove),
                "",
                R.drawable.ic_delete_outline_28,
                preference -> {
                    removeWallpaper();
                    requestUpdateWallpaper();
                    mWPPreviewPref.redraw();
                    removeStickCache();
                    return true;
                });

        PreferencesUtil.addPreferenceCategory(this, requireContext().getString(R.string.vtlfilters));

        if (!hasVerification() && !getBoolValue("dialogrecomm", false)) {
            PreferencesUtil.addPreference(
                    this,
                    "",
                    requireContext().getString(R.string.filters_warning),
                    requireContext().getString(R.string.icons_warning_info),
                    0,
                    preference -> {
                        requireContext().startActivity(
                                new Intent("android.intent.action.VIEW")
                                        .setData(Uri.parse("https://vtosters.app/donate/"))
                        );
                        return false;
                    });
        }

        Arrays.stream(ImageEffects.values())
                // Fixme: set hasVerification
                .filter(imageEffects -> imageEffects.isFree() || hasVerification())
                .forEach(it -> {
                    if (it.isList()) {
                        var pref = PreferencesUtil.addListPreference(
                                this,
                                it.toString(),
                                "disabled",
                                it.getTitle(),
                                it.getEntries(),
                                it.getEntryValues()
                        );
                        pref.setSummary(it.getSummary());
                        pref.setOnPreferenceChangeListener((preference, o) -> {
                            edit().putString(it.toString(), (String) o).apply();
                            preference.setSummary(it.getSummary());
                            requestUpdateWallpaper();
                            mWPPreviewPref.redraw();
                            return true;
                        });
                    } else if (it.isSwitch()) {
                        PreferencesUtil.addMaterialSwitchPreference(
                                this,
                                it.toString(),
                                it.getTitle(),
                                it.getSummary(),
                                0,
                                false,
                                (preference, o) -> {
                                    edit().putBoolean(it.toString(), (Boolean) o).apply();
                                    requestUpdateWallpaper();
                                    mWPPreviewPref.redraw();
                                    return true;
                                });
                    }
                });

        PreferencesUtil.addMaterialSwitchPreference(
                this,
                "compresswp",
                requireContext().getString(R.string.compress_wallpaper_title),
                requireContext().getString(R.string.compress_wallpaper_summ),
                0,
                true,
                (preference, o) -> {
                    boolean value = (boolean) o;
                    edit().putBoolean("compresswp", value).commit();
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
            removeWallpaper();
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
        return R.string.wallpapers;
    }
}