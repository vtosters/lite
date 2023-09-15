package ru.vtosters.lite.themes;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceFile;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.loaders.ResourcesLoader;
import ru.vtosters.lite.themes.utils.ArscEditor;
import ru.vtosters.lite.utils.IOUtils;

import java.io.*;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

public class ThemesManager {

    private static final int[] ACCENT_COLORS = {
            R.color.vk_sky_300,
            R.color.sky_300,
            R.color.viewer_retry_button_text_color,
            R.color.azure_300,
            R.color.picker_camera_button,
            R.color.music_check_button_bg_pressed,
            R.color.notification_color,
            R.color.music_text_counter,
            R.color.music_follow_button_bg_pressed,
            R.color.music_blue_button_normal,
            R.color.music_check_button_bg_normal,
            R.color.vk_terms_link,
            R.color.vk_blue_200,
            R.color.accent_blue,
            R.color.azure_A400,
            R.color.vk_azure_A400,
            R.color.blue,
            R.color.blue_200,
            R.color.vk_blue_300,
            R.color.vk_blue_400,
            R.color.blue_300,
            R.color.blue_400,
            R.color.cool_blue,
            R.color.cornflower_blue,
            R.color.cornflower_blue_two,
            R.color.dot_unread,
            R.color.fave_promo_btn_pressed,
            R.color.header_blue,
            R.color.colorAccent,
            R.color.live_emoji_butt_hide,
            R.color.music_action_button_blue,
            R.color.name,
            R.color.picker_blue,
            R.color.picker_blue_pressed,
            R.color.picker_tab_bg_selected,
            R.color.picker_tab_text_selected,
            R.color.sharing_blue_btn_normal,
            R.color.sharing_blue_btn_pressed,
            R.color.vk_sky_300,
            R.color.vk_blue_A400,
            R.color.blue_A400,
            R.color.sky_300,
            R.color.text_blue,
            R.color.tip_background,
            R.color.tw__blue_default,
            R.color.tw__blue_pressed,
            R.color.vkim_msg_sending_ic,
            R.color.vkim_playing_drawable_rect,
            R.color.vk_white_blue32,
            R.color.date_picker_selector,
            R.color.post_suggest_blue,
            R.color.list_dialog_blue,
            R.color.music_tab_bg_normal,
            R.color.toolbar_blue_background,
            R.color.toolbar_blue_statusBarColorBack,
            R.color.blue_200_muted,
            R.color.vk_blue_200_muted,
            R.color.white_blue32,
            R.color.vk_white_blue32,
            R.color.header_blue_opacity16,
            R.color.music_check_button_bg_checked,
            R.color.attachpicker_item_background,
            R.color.music_placeholder_artist_bg,
            R.color.azure_100_muted,
            R.color.vk_azure_100_muted,
            R.color.muted_blue,
            R.color.blue_600,
            R.color.light_blue,
            R.color.vk_blue_600,
            R.color.muted_blue_opacity40,
            R.color.muted_blue_old,
            R.color.darker_blue,
            R.color.header_blue_opacity40
    };
    // modify it if "doNotCompress" in apktool.yml has been edited
    private static final String[] DO_NOT_COMPRESS = {
            ".png",
            ".jpg",
            ".mp3",
            "res/raw/keep_cronet_api.xml"
    };

    private static String baseApkPath;

    private static boolean validated = false;

    // Directories
    private static File mainDir;
    private static File colorSchemesDir;

    // Modified archive with resources.arsc, other resources and assets
    private static File modApk;

    public static void init(Application app) {
        try {
            initPaths(app);
            validateModApk();

            if (!Preferences.isNewBuild() && !ThemesUtils.isMonetTheme() && canApplyCustomAccent()) {
                ResourcesLoader.init(app);
                ResourcesLoader.load(app, modApk.getAbsolutePath(), false);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // validate modded apk before loading
    private static void validateModApk() throws IOException {
        var apk = new ZipFile(modApk);
        apk.close();

        validated = true;
    }

    private static void initPaths(Context context) {
        baseApkPath = context.getApplicationInfo().publicSourceDir;

        mainDir = new File(context.getFilesDir(), "VTLThemes");
        if (!mainDir.exists()) mainDir.mkdir();

        colorSchemesDir = new File(mainDir, "color_schemes");
        if (!colorSchemesDir.exists()) colorSchemesDir.mkdir();

        modApk = new File(mainDir, "mod.apk");
    }

    public static boolean canApplyCustomAccent() {
        return validated && modApk.exists() && ThemesUtils.getReservedAccent() != Color.TRANSPARENT;
    }

    public static void generateModApk(int accentColor) throws Throwable {
        try (var apk = new ZipFile(baseApkPath)) {
            var arscEntry = apk.getEntry("resources.arsc");
            var arscBis = new BufferedInputStream(apk.getInputStream(arscEntry));
            var arsc = BinaryResourceFile.fromInputStream(arscBis);
            ArscEditor.changeColors(arsc, ACCENT_COLORS, accentColor);

            try (var zos = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(modApk)))) {
                var arscBuff = arsc.toByteArray();
                var newArscEntry = new ZipEntry("resources.arsc");

                var crc = new CRC32();
                crc.update(arscBuff);

                newArscEntry.setSize(arscBuff.length);
                newArscEntry.setMethod(ZipEntry.STORED);
                newArscEntry.setCrc(crc.getValue());

                zos.putNextEntry(newArscEntry);
                zos.write(arscBuff);
                zos.closeEntry();

                var entries = apk.entries();
                while (entries.hasMoreElements()) {
                    var entry = entries.nextElement();
                    var name = entry.getName();

                    if (!name.startsWith("res/") && !name.startsWith("assets/") || name.equals("resources.arsc"))
                        continue;

                    var doNotCompress = false;
                    for (var suffix : DO_NOT_COMPRESS) {
                        if (name.endsWith(suffix)) {
                            doNotCompress = true;
                            break;
                        }
                    }

                    var entryBis = new BufferedInputStream(apk.getInputStream(entry));
                    var newEntry = new ZipEntry(name);

                    if (doNotCompress) {
                        newEntry.setMethod(ZipEntry.STORED);
                        newEntry.setSize(entry.getSize());
                        newEntry.setCrc(entry.getCrc());
                    } else newEntry.setMethod(ZipEntry.DEFLATED);

                    zos.putNextEntry(newEntry);
                    IOUtils.copy(entryBis, zos);
                    entryBis.close();
                    zos.closeEntry();
                }
            }
        }
    }

    public static void deleteModification() {
        modApk.delete();
    }
}
