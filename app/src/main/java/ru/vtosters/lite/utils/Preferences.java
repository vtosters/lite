package ru.vtosters.lite.utils;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.CacheUtils.getInstance;
import static ru.vtosters.lite.utils.DeletedMessagesHandler.reloadMessagesList;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;
import static ru.vtosters.lite.utils.ProxyUtils.setProxy;
import static ru.vtosters.lite.utils.SignatureChecker.validateAppSignature;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;
import static ru.vtosters.lite.utils.VTVerifications.isPrometheus;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.preference.PreferenceManager;

import com.vtosters.lite.data.Users;
import com.vtosters.lite.fragments.SettingsListFragment;

import java.io.File;
import java.security.NoSuchAlgorithmException;

import ru.vtosters.lite.ui.fragments.VTSettings;

public class Preferences {
    public static SharedPreferences preferences = getGlobalContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);
    public static String VERSIONNAME = "Beta";

    public static void init(Application application) throws Exception {
        setupFilters();
        GmsUtils.fixGapps();
        setProxy();
        reloadMessagesList();
        LifecycleUtils.registerActivities(application);
        getInstance().autoCleaningCache();
    } // VK Init

    public static void forceOffline() {
        setupFilters();
        getInstance().autoCleaningCache();
        edit().putBoolean("isdark", isDarkTheme()).commit();

        if (setoffline() && offline()) {
            Users.a();
        }
    }

    public static boolean getBoolValue(String key, Boolean value) {
        if (preferences == null) {
            preferences = PreferenceManager.getDefaultSharedPreferences(getGlobalContext());
        }
        return preferences.getBoolean(key, value);
    } // Set bool by default and get value

    public static SharedPreferences getPrefsFromFile(String filename) {
        return getGlobalContext().getSharedPreferences(filename, Context.MODE_PRIVATE);
    }

    public static boolean opusmodule() {
        return getBoolValue("opusmodule", true);
    }

    public static boolean systemtheme() {
        return false; //getBoolValue("systemtheme", true) && VERSION.SDK_INT >= 28;
    }

    public static boolean authorsrecomm() {
        return getBoolValue("authorsrecomm", false);
    }

    public static boolean captions() {
        return getBoolValue("captions", false);
    }

    public static boolean copyright_post() {
        return getBoolValue("copyright_post", false);
    }

    public static boolean default_ad_list() {
        return getBoolValue("default_ad_list", false);
    }

    public static boolean shitposting() {
        return getBoolValue("shitposting", false);
    }

    public static boolean friendsrecomm() {
        return getBoolValue("friendsrecomm", false);
    }

    public static boolean ads() {
        return getBoolValue("__dbg_no_ads", true);
    }

    public static boolean adsgroup() {
        return getBoolValue("adsgroup", true);
    }

    public static boolean vkme() {
        return getBoolValue("vkme", false);
    }

    public static boolean adsslider() {
        return getBoolValue("__dbg_no_slider_ads", true);
    }

    public static boolean adsstories() {
        return getBoolValue("adsstories", true);
    }

    public static boolean videofeed() {
        return getBoolValue("__dbg_disable_video_feed", false);
    }

    public static boolean alteremoji(boolean istablet) {
        return alteremojipref() ? alteremojipref() : istablet;
    }

    public static boolean alteremojipref() {
        return getBoolValue("alteremoji", false);
    }

    public static boolean awayphp() {
        return getBoolValue("awayphp", true);
    }

    public static boolean musicFixNew() {
        return getBoolValue("musicFixNew", true);
    }

    public static boolean foaf() {
        return getBoolValue("foaf", false);
    }

    public static Class useNewSettings() {
        boolean bool = getBoolValue("useNewSettings", true);
        return bool ? VTSettings.class : SettingsListFragment.class;
    }

    public static boolean VKUI_INJ() {
        return getBoolValue("VKUI_INJ", true);
    }

    public static boolean calls() {
        return getBoolValue("calls", false);
    }

    public static boolean globalUsersOnline() {
        return getBoolValue("globalUsersOnline", false);
    }

    public static boolean dev() {
        return getBoolValue("dev", false);
    }

    public static boolean devmenu() {
        return getBoolValue("devmenu", false);
    }

    public static boolean dnr() {
        return getBoolValue("dnr", true);
    }

    public static boolean dnt() {
        return getBoolValue("dnt", true);
    }

    public static boolean dockcounter() {
        return getBoolValue("dockcounter", true);
    }

    public static boolean feedcache() {
        return getBoolValue("feedcache", true);
    }

    public static boolean superapp() {
        return getBoolValue("superapp", true);
    }

    public static boolean vkpay() {
        return getBoolValue("vkpay", true);
    }

    public static boolean miniapps() {
        return getBoolValue("miniapps", true);
    }

    public static boolean savemsgsett() {
        return getBoolValue("savemsgsett", false);
    }

    public static boolean friendsblock() {
        return getBoolValue("friendsblock", false);
    }

    public static boolean dockbar_accent() {
        return getBoolValue("dockbar_accent", true);
    }

    public static boolean milkshake() {
        return getBoolValue("milkshake", true);
    }

    public static boolean musicnewcatalog() {
        return getBoolValue("musicnewcatalog", true);
    }

    public static boolean videonewcatalog() {
        return getBoolValue("videonewcatalog", true);
    }

    public static boolean postsredesign() {
        return getBoolValue("postsredesign", true);
    }

    public static boolean returnnorifs() {
        return getBoolValue("returnnorifs", false);
    }

    public static boolean gcmfix() {
        return getBoolValue("gcmfix", true) && isValidSignature();
    }

    public static boolean hasMusicSubscription() {
        return getBoolValue("hasMusicSubscription", true);
    }

    public static boolean isEnableExternalOpening() {
        return getBoolValue("isEnableExternalOpening", false);
    }

    public static boolean isMusicRestricted() {
        return getBoolValue("isMusicRestricted", true);
    }

    public static boolean navbar() {
        return getBoolValue("navbar", true);
    }

    public static boolean offline() {
        return getBoolValue("offline", false);
    }

    public static boolean oldabout() {
        return getBoolValue("oldabout", false);
    }

    public static boolean postsrecomm() {
        return getBoolValue("postsrecomm", false);
    }

    public static boolean refsfilter() {
        return getBoolValue("refsfilter", false);
    }

    public static boolean setoffline() {
        return getBoolValue("setoffline", false);
    }

    public static boolean autotranslate() {
        if (autoalltranslate()) return true;
        return getBoolValue("autotranslate", false);
    }

    public static boolean autoalltranslate() {
        return getBoolValue("autoalltranslate", false);
    }

    public static boolean shortinfo() {
        return getBoolValue("shortinfo", true);
    }

    public static boolean shortlinkfilter() {
        return getBoolValue("shortlinkfilter", false);
    }

    public static boolean shortpost() {
        return getBoolValue("shortpost", true);
    }

    public static boolean showmenu() {
        return getBoolValue("showmenu", false);
    }

    public static boolean ssl() {
        return getBoolValue("ssl", true);
    }

    public static boolean stories() {
        return getBoolValue("stories", true);
    }

    public static boolean swipe() {
        return getBoolValue("swipe", true);
    }

    public static boolean systememoji() {
        return getBoolValue("systememoji", false);
    }

    public static boolean vksans() {
        return getBoolValue("vksans", false);
    }

    public static boolean voice() {
        return getBoolValue("voice", true);
    }

    public static int getMsgCount(int orig) {
        String customvalue = getPrefsValue("msgcount");
        return customvalue.isEmpty() ? orig : Integer.parseInt(customvalue);
    }

    public static boolean color_grishka() {
        return getBoolValue("color_grishka", true);
    }

    public static boolean vkme_notifs() {
        return getBoolValue("vkme_notifs", false);
    }

    public static boolean podcastcatalog() {
        return getBoolValue("podcastcatalog", false);
    }

    public static boolean screenshotdetect() {
        return getBoolValue("screenshotdetect", false);
    }

    public static boolean checkupdates() {
        return getBoolValue("checkupdates", true) && isValidSignature();
    }

    public static boolean isValidSignature() {
        try {
            return validateAppSignature();
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static boolean disableSettingsSumms() {
        return getBoolValue("disableSettingsSumms", false);
    }

    public static boolean hasVerification() {
        return isVerified(AccountManagerUtils.getUserId());
    }

    public static boolean hasSpecialVerif() {
        return isPrometheus(AccountManagerUtils.getUserId());
    }

    public static boolean isLikesOnRightEnabled() {
        return getBoolValue("is_likes_on_right", false);
    }

    public static long getSizeForDelete() {
        switch (getPrefsValue("clearcache")) {
            case "100mb":
                return 104857600L;
            case "500mb":
                return 524288000L;
            case "1gb":
                return 1073741824L;
            case "2gb":
                return 2147483648L;
            case "5gb":
                return 5368709120L;
            default:
                return MAX_VALUE;
        }
    }

    public static int compress(int origquality) {
        if (!getBoolValue("compressPhotos", true)) {
            return 100;
        }
        return origquality;
    }

    public static File getDownloadsDir() {
        return new File(getPreferences().getString(
                "downloads_directory",
                Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath()));
    }

    public static File getPhotosDir() {
        return new File(getPreferences().getString(
                "photos_directory",
                Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath()));
    }

    public static File getVideosDir() {
        return new File(getPreferences().getString(
                "videos_directory",
                Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath()));
    }

    public static File getMusicDir() {
        return new File(getPreferences().getString(
                "videos_directory",
                Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath()));
    }
}
