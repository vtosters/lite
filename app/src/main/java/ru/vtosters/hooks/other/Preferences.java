package ru.vtosters.hooks.other;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import com.vk.medianative.MediaImageEncoder;
import com.vk.medianative.MediaNative;
import com.vtosters.lite.data.Users;
import com.vtosters.lite.fragments.SettingsListFragment;
import ru.vtosters.hooks.GmsHook;
import ru.vtosters.hooks.VerificationsHook;
import ru.vtosters.lite.BuildConfig;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.ui.fragments.VTSettings;
import ru.vtosters.lite.utils.*;

import java.security.NoSuchAlgorithmException;

public class Preferences {

    public static void init(Application application) throws Exception {
        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy); // fix profiles hide hook

        MediaNative.init(application);

        GmsHook.fixGapps();
        ProxyUtils.setProxy();
        NewsFeedFiltersUtils.setupFilters();
        VTVerifications.load(application);
        LifecycleUtils.registerActivities(application);

        AnalyticsHelper.start(application);
    } // VK Init

    public static String getBuildName() {
        return AndroidUtils.upString(BuildConfig.BUILD_TYPE);
    }

    public static SharedPreferences getPreferences() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);
    }

    public static String getString(String name) {
        return getPreferences().getString(name, "");
    }

    public static void forceOffline() {
        if (setoffline() && offline()) {
            Users.a();
        }
    }

    public static boolean getBoolValue(String key, Boolean value) {
        return getPreferences().getBoolean(key, value);
    } // Set bool by default and get value

    public static SharedPreferences getPrefsFromFile(String filename) {
        return AndroidUtils.getGlobalContext().getSharedPreferences(filename, Context.MODE_PRIVATE);
    }

    public static boolean systemtheme() {
        return Build.VERSION.SDK_INT >= 28 && milkshake() && getBoolValue("system_theme", true);
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

    @SuppressWarnings("ConstantConditions")
    public static boolean dev() {
        return getBoolValue("dev", false) || BuildConfig.BUILD_TYPE.equals("dev");
    }

    @SuppressWarnings("ConstantConditions")
    public static boolean devmenu() {
        return getBoolValue("devmenu", false) || !BuildConfig.BUILD_TYPE.equals("release");
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
        return getBoolValue("superapp", true) && milkshake();
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

    @SuppressWarnings("ConstantConditions")
    public static boolean checkupdates() {
        return !getBoolValue("isRoamingState", false) && isValidSignature() && BuildConfig.BUILD_TYPE.equals("release");
    }

    public static boolean isNewBuild() {
        try {
            return getPreferences().getLong("setupTime", 0L) != AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo(AndroidUtils.getPackageName(), 0).lastUpdateTime;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void updateBuildNumber() {
        try {
            getPreferences().edit().putLong("setupTime", AndroidUtils.getGlobalContext().getPackageManager().getPackageInfo(AndroidUtils.getPackageName(), 0).lastUpdateTime).apply();
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
    }

    public static boolean isValidSignature() {
        try {
            return SignatureChecker.validateAppSignature();
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static boolean hasVerification() {
        return VerificationsHook.isVerified(AccountManagerUtils.getUserId());
    }

    public static boolean hasSpecialVerif() {
        return VTVerifications.isPrometheus(AccountManagerUtils.getUserId());
    }

    public static boolean isLikesOnRightEnabled() {
        return getBoolValue("is_likes_on_right", false);
    }

    public static long getSizeForDelete() {
        return switch (Preferences.getPreferences().getString("autoclearcache", "")) {
            case "100mb" -> 104857600L;
            case "500mb" -> 524288000L;
            case "1gb" -> 1073741824L;
            case "2gb" -> 2147483648L;
            case "5gb" -> 5368709120L;
            default -> Long.MAX_VALUE;
        };
    }

    public static int compress(int origquality) {
        if (MediaImageEncoder.needToSkipCompression()) return 100;
        return origquality;
    }
}
