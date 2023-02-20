package ru.vtosters.lite.utils;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.proxy.ProxyUtils.setProxy;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;
import static ru.vtosters.lite.utils.SignatureChecker.validateAppSignature;
import static ru.vtosters.lite.utils.VTVerifications.isPrometheus;
import static ru.vtosters.lite.utils.VTVerifications.isVerified;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.preference.PreferenceManager;

import android.util.Log;
import com.vtosters.lite.data.Users;
import com.vtosters.lite.fragments.SettingsListFragment;

import java.security.NoSuchAlgorithmException;

import ru.vtosters.lite.ui.fragments.VTSettings;

public class Preferences {
    public static SharedPreferences preferences = getGlobalContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);
    public static String VERSIONNAME = "Beta";

    public static void init(Application application) throws Exception {
        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        GmsUtils.fixGapps();
        setProxy();
        setupFilters();
        VTVerifications.load(application);
        LifecycleUtils.registerActivities(application);
    } // VK Init

    public static void forceOffline() {
        setupFilters();

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

    public static boolean systemtheme() {
        return Build.VERSION.SDK_INT >= 28 && milkshake() && (getPreferences().getString("currsystemtheme", "system").equals("system") || getPreferences().getString("currsystemtheme", "system").isEmpty());
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

    public static boolean autocache() {
        return getBoolValue("autocache", false);
    }

    public static boolean adsstories() {
        return getBoolValue("adsstories", true);
    }

    public static boolean wbios() {
        return getBoolValue("wbios", false);
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
//        return getBoolValue("calls", false);
        return true;
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

    public static boolean postsredesign() {
        return getBoolValue("postsredesign", true);
    }

    public static boolean returnnorifs() {
        return getBoolValue("returnnorifs", false);
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

    public static boolean voice() {
        return getBoolValue("voice", true);
    }

    public static boolean vkme_notifs() {
        return getBoolValue("vkme_notifs", false);
    }

    public static boolean screenshotdetect() {
        return getBoolValue("screenshotdetect", true);
    }

    public static boolean checkupdates() {
        return !getBoolValue("isRoamingState", false) && isValidSignature() && (!dev() || getBoolValue("autoupdates", true));
    }

    public static boolean isValidSignature() {
        try {
            return validateAppSignature();
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return false;
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
        return switch (getPrefsValue("clearcache")) {
            case "100mb" -> 104857600L;
            case "500mb" -> 524288000L;
            case "1gb" -> 1073741824L;
            case "2gb" -> 2147483648L;
            case "5gb" -> 5368709120L;
            default -> MAX_VALUE;
        };
    }

    public static int compress(int origquality) {
        if (!getBoolValue("compressPhotos", true)) {
            return 100;
        }
        return origquality;
    }
}
