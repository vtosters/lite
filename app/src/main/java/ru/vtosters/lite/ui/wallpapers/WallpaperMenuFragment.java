package ru.vtosters.lite.ui.wallpapers;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getDimmingSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getMosaicSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getRadiusSummary;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.removeWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.requestUpdateWallpaper;
import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
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

public class WallpaperMenuFragment extends MaterialPreferenceToolbarFragment{

    private WallpaperPreferences mWPPreviewPref;

    public static void copyStream(InputStream copyFrom, OutputStream copyTo) throws IOException{

        byte[] buffer = new byte[1024];
        int length;
        while((length = copyFrom.read(buffer)) > 0) {
            copyTo.write(buffer, 0, length);
        }

        copyTo.flush();
        copyTo.close();
        copyFrom.close();
    }

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        addPreferencesFromResource(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, "Предпросмотр");

        mWPPreviewPref = new WallpaperPreferences(getContext());
        mWPPreviewPref.setIcon(null);
        mWPPreviewPref.setIconSpaceReserved(false);
        getPreferenceScreen().addPreference(mWPPreviewPref);

        PreferencesUtil.addPreference(this, "wp_set", "Выбрать обои", "из галереи", "ic_picture_outline_28", preference -> {
            startActivityForResult(new Intent(Intent.ACTION_PICK, android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 1488);
            removeStickCache();
            return true;
        });

        PreferencesUtil.addPreference(this, "wp_clear", "Удалить обои", "", "ic_delete_outline_28", preference -> {
            removeWallpaper();
            requestUpdateWallpaper();
            mWPPreviewPref.redraw();
            removeStickCache();
            return true;
        });

        PreferencesUtil.addPreferenceCategory(this, "Фильтры");

        if (!hasVerification()) {
            PreferencesUtil.addPreference(this, "", "Доступны не все фильтры!", "Для разблокировки необходимо сделать пожертование от 99р", null, preference -> {
                getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://vtosters.app")));
                return false;
            });
        }

        PreferencesUtil.addListPreference(this, "msg_blur_radius", "disabled", "Размытие фона сообщений", new CharSequence[] {
                "Отключено", "Низкое (15px)", "Среднее (25px)", "Высокое (50px)"
        }, new String[] {
                "disabled", "low", "med", "high"
        });

        PreferencesUtil.addListPreference(this, "msg_dim", "off", "Затемнение изображения", new CharSequence[] {
                "Отключено", "Затемнить", "Осветлить"
        }, new String[] {
                "off", "dim_black", "dim_white"
        });


        PreferencesUtil.addListPreference(this, "msg_mosaic", "disabled", "Мозаика", new CharSequence[] {
                "Отключено", "Низкое", "Среднее", "Высокое"
        }, new String[] {
                "disabled", "low", "med", "high"
        });

        if (hasVerification()) {
            PreferencesUtil.addMaterialSwitchPreference(this, "msg_monochrome", "Черно-белый фон", "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_monochrome", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_invert", "Инвертировать цвета", "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_invert", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_sepia", "Эффект сепии", "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_sepia", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_emboss", "Emboss фильтр", "Возможна нагрузка на устройство", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_emboss", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_engrave", "Engrave фильтр", "Возможна нагрузка на устройство", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_engrave", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_flea", "Flea фильтр", "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_flea", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "msg_snow", "Эффект снега", "", null, false, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("msg_snow", value).commit();
                requestUpdateWallpaper();
                mWPPreviewPref.redraw();
                return true;
            });
        }

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
    public void onActivityResult(int i, int i1, @Nullable Intent intent){
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

    private void removeStickCache(){
        SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
        prefs2.edit().clear().apply();
        deleteCache();
        ImEngineProvider.b().a();
    }

    @Override
    public int T4(){
        return getIdentifier("wallpapers", "string");
    }
}