package ru.vtosters.lite.themes;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.devrel.gmscore.tools.apk.arsc.BinaryResourceFile;
import com.vtosters.lite.R;
import ru.vtosters.lite.themes.loaders.ResourcesLoader;
import ru.vtosters.lite.themes.utils.ArscEditor;
import ru.vtosters.lite.utils.IOUtils;
import ru.vtosters.lite.utils.ThemesUtils;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

public class ThemesManager {

    private final static int[] ACCENT_COLORS = {
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
    private final static String[] NAMES = {
            "resources.arsc",
            "res",
            "assets"
    };

    // Directories
    private static File mainDir;
    private static File binDir;
    private static File palettesDir;

    // Files

    // Temp archive with resources.arsc and res.zip content for loading resources
    private static File resTmpZipFile = null;

    // Archive with assets folder content for loading resources
    private static File assetsZipFile = null;

    // Archive with res folder content
    private static File resZipFile = null;

    // Resources table file
    private static File resourcesArscFile = null;

    public static void init(Application app) {
        try {
            Log.d("ThemesManager", "init paths");
            initPaths(app);

            if (hasTmpArchive() && !ThemesUtils.isMonetTheme()) {
                ResourcesLoader.init(app);
                ResourcesLoader.load(app, resTmpZipFile.getAbsolutePath(), assetsZipFile.getAbsolutePath(), false);
            }
        } catch (Exception e) {
            Log.e("ThemesManager", String.valueOf(e));
        }
    }

    private static void initPaths(Context context) {
        mainDir = new File(context.getFilesDir(), "VTLThemes");
        if (!mainDir.exists()) mainDir.mkdir();

        binDir = new File(mainDir, "bin");
        if (!binDir.exists()) mainDir.mkdir();

        palettesDir = new File(mainDir, "palettes");
        if (!palettesDir.exists()) palettesDir.mkdir();

        assetsZipFile = new File(binDir, "assets.zip");
        resZipFile = new File(binDir, "res.zip");
        resourcesArscFile = new File(binDir, "resources.arsc");
        resTmpZipFile = new File(binDir, "res.tmp.zip");
    }

    public static void generateBins(Context context)
            throws IOException {
        try (final var apk = new ZipFile(context.getApplicationInfo().sourceDir)) {
            for (var filename : NAMES) {
                final var bin = new File(binDir, filename);
                if (!bin.exists())
                    if (filename.contains(".")) extractFile(apk, filename, bin);
                    else extractAndCompressDirectory(apk, filename, new File(binDir, filename + ".zip"));
            }
        }
    }

    private static void extractFile(ZipFile apk, String name, File out)
            throws IOException {
        final var is = apk.getInputStream(apk.getEntry(name));
        if (!out.exists()) out.getParentFile().mkdirs();
        IOUtils.copy(is, out);
    }

    private static void extractAndCompressDirectory(ZipFile apk, String dirName, File out)
            throws IOException {
        final var zos = new ZipOutputStream(new FileOutputStream(out));
        try (zos) {
            final var entries = apk.entries();
            while (entries.hasMoreElements()) {
                final var entry = entries.nextElement();
                if (!entry.getName().startsWith(dirName + "/")) continue;

                zos.putNextEntry(new ZipEntry(entry.getName()));

                final var zis = apk.getInputStream(entry);
                IOUtils.copy(zis, zos);

                zis.close();
                zos.closeEntry();
            }
        }
    }

    public static boolean hasBins() {
        return assetsZipFile.exists() && resZipFile.exists() && resourcesArscFile.exists();
    }

    public static boolean hasTmpArchive() {
        return resTmpZipFile.exists();
    }

    public static void generateTempResArchive(int accentColor)
            throws IOException {
        final var resZip = new ZipFile(resZipFile);
        final var zos = new ZipOutputStream(new FileOutputStream(resTmpZipFile));
        try (zos) {
            final var entries = resZip.entries();
            while (entries.hasMoreElements()) {
                final var entry = entries.nextElement();
                final var is = resZip.getInputStream(entry);

                zos.putNextEntry(new ZipEntry(entry.getName()));
                IOUtils.copy(is, zos);

                is.close();
                zos.closeEntry();
            }

            final var arsc = new BinaryResourceFile(IOUtils.readFully(resourcesArscFile));
            if (!ArscEditor.changeColors(arsc, ACCENT_COLORS, accentColor)) {
                resZip.close();
                resTmpZipFile.delete();
                throw new IOException("Error while generating res.tmp.res");
            }

            zos.putNextEntry(new ZipEntry("resources.arsc"));
            IOUtils.copy(new ByteArrayInputStream(arsc.toByteArray()), zos);
        }
    }

    public static void deleteBins() {
        assetsZipFile.delete();
        resZipFile.delete();
        resourcesArscFile.delete();
    }

    public static void deleteTmpArchive() {
        resTmpZipFile.delete();
    }
}
