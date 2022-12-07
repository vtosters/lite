package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getDimmingSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getMosaicSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getRadiusSummary;
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
import androidx.preference.ListPreference;
import androidx.preference.Preference;

import com.vtosters.lite.R;
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

        PreferencesUtil.addListPreference(
                this,
                "msg_blur_radius",
                "disabled",
                requireContext().getString(R.string.filter_blur),
                AndroidUtils.getArray(R.array.filter_types),
                new String[]{"disabled", "low", "med", "high"});

        PreferencesUtil.addListPreference(
                this,
                "msg_dim",
                "off",
                requireContext().getString(R.string.filter_dim),
                AndroidUtils.getArray(R.array.filter_dim_types),
                new String[]{"off", "dim_black", "dim_white"});


        PreferencesUtil.addListPreference(
                this,
                "msg_mosaic",
                "disabled",
                requireContext().getString(R.string.filter_mosaic),
                AndroidUtils.getArray(R.array.filter_types),
                new String[]{"disabled", "low", "med", "high"});

        if (true) {
            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_monochrome",
                    requireContext().getString(R.string.filter_monochrome),
                    "",
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_monochrome", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new MonochromeEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof MonochromeEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_invert",
                    requireContext().getString(R.string.filter_invert_colors),
                    "",
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_invert", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new InvertEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof InvertEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_sepia",
                    requireContext().getString(R.string.filter_sepia),
                    "",
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_sepia", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new SepiaEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof SepiaEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_emboss",
                    requireContext().getString(R.string.filter_emboss),
                    requireContext().getString(R.string.filter_maybe_lag),
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_emboss", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new EmbossEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof EmbossEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_engrave",
                    requireContext().getString(R.string.filter_engrave),
                    requireContext().getString(R.string.filter_maybe_lag),
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_engrave", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new EngraveEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof EngraveEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_flea",
                    requireContext().getString(R.string.filter_flea),
                    "",
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_flea", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new FleaEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof FleaEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });

            PreferencesUtil.addMaterialSwitchPreference(
                    this,
                    "msg_snow",
                    requireContext().getString(R.string.filter_flea),
                    "",
                    0,
                    false,
                    (preference, o) -> {
                        boolean value = (boolean) o;
                        edit().putBoolean("msg_snow", value).commit();
                        if (value) {
                            ImageFilters.effects.add(new SnowEffect());
                        } else {
                            ImageFilters.effects.removeIf((it) -> it instanceof SnowEffect);
                        }
                        requestUpdateWallpaper();
                        mWPPreviewPref.redraw();
                        return true;
                    });
        }

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

        ListPreference blur = (ListPreference) findPreference("msg_blur_radius");
        ListPreference dim = (ListPreference) findPreference("msg_dim");
        ListPreference mosaic = (ListPreference) findPreference("msg_mosaic");

        blur.setSummary(getRadiusSummary());
        dim.setSummary(getDimmingSummary());
        mosaic.setSummary(getMosaicSummary());

        blur.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_blur_radius", (String) o).apply();
            var summary = getRadiusSummary();
            preference.setSummary(summary);
            if (!summary.equals(AndroidUtils.getString(R.string.wallpapers_disabled))) {
                ImageFilters.effects.add(new BlurEffect());
            } else {
                ImageFilters.effects.removeIf((it) -> it instanceof BlurEffect);
            }
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });

        dim.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_dim", (String) o).apply();
            var summary = getDimmingSummary();
            preference.setSummary(summary);
            if (!summary.equals(AndroidUtils.getString(R.string.wallpapers_disabled))) {
                ImageFilters.effects.add(new DimEffect());
            } else {
                ImageFilters.effects.removeIf((it) -> it instanceof DimEffect);
            }
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            return true;
        });

        mosaic.setOnPreferenceChangeListener((preference, o) -> {
            edit().putString("msg_mosaic", (String) o).apply();
            var summary = getMosaicSummary();
            preference.setSummary(summary);
            if (!summary.equals(AndroidUtils.getString(R.string.wallpapers_disabled))) {
                ImageFilters.effects.add(new MosaicEffect());
            } else {
                ImageFilters.effects.removeIf((it) -> it instanceof MosaicEffect);
            }
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