package ru.vtosters.lite.ui.wallpapers;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.annotation.Nullable;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

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

        PreferenceFragmentUtils.addPreferenceCategory(
                getPreferenceScreen(),
                requireContext().getString(R.string.vkim_settings_appearance_chat_preview_title)
        );

        mWPPreviewPref = new WallpaperPreferences(getContext());
        mWPPreviewPref.setIcon(null);
        mWPPreviewPref.setIconSpaceReserved(false);
        getPreferenceScreen().addPreference(mWPPreviewPref);

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
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
                    return true;
                });

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "wp_clear",
                requireContext().getString(R.string.wallpaper_remove),
                "",
                R.drawable.ic_delete_outline_28,
                preference -> {
                    WallpapersHooks.removeWallpaper();
                    WallpapersHooks.requestUpdateWallpaper();
                    mWPPreviewPref.redraw();
                    return true;
                });

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtlfilters));

        Arrays.stream(ImageEffects.values())
                .forEach(it -> {
                    if (it.isList()) {
                        var pref = PreferenceFragmentUtils.addListPreference(
                                getPreferenceScreen(),
                                it.toString(),
                                "disabled",
                                it.getTitle(),
                                it.getEntries(),
                                it.getEntryValues()
                        );
                        pref.setSummary(it.getSummary());
                        pref.setOnPreferenceChangeListener((preference, o) -> {
                            Preferences.getPreferences().edit().putString(it.toString(), (String) o).apply();
                            preference.setSummary(it.getSummary());
                            WallpapersHooks.requestUpdateWallpaper();
                            mWPPreviewPref.redraw();
                            return true;
                        });
                    } else if (it.isSwitch()) {
                        PreferenceFragmentUtils.addMaterialSwitchPreference(
                                getPreferenceScreen(),
                                it.toString(),
                                it.getTitle(),
                                it.getSummary(),
                                0,
                                false,
                                (preference, o) -> {
                                    Preferences.getPreferences().edit().putBoolean(it.toString(), (Boolean) o).apply();
                                    WallpapersHooks.requestUpdateWallpaper();
                                    mWPPreviewPref.redraw();
                                    return true;
                                });
                    }
                });

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "compresswp",
                requireContext().getString(R.string.compress_wallpaper_title),
                requireContext().getString(R.string.compress_wallpaper_summ),
                0,
                true,
                (preference, o) -> {
                    boolean value = (boolean) o;
                    Preferences.getPreferences().edit().putBoolean("compresswp", value).commit();
                    WallpapersHooks.requestUpdateWallpaper();
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
            WallpapersHooks.removeWallpaper();
            InputStream fileInputStream = requireActivity().getContentResolver().openInputStream(intent.getData());
            OutputStream outputStream = new FileOutputStream(WallpapersHooks.getWallpaperFile());

            copyStream(fileInputStream, outputStream);

            WallpapersHooks.requestUpdateWallpaper();

            if (i == 1488) {
                mWPPreviewPref.redraw();
            }

        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(requireActivity(), e.getLocalizedMessage(), Toast.LENGTH_LONG).show();
        }
    }

    @Override
    public int T4() {
        return R.string.wallpapers;
    }
}