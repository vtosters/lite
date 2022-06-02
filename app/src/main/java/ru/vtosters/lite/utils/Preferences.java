package ru.vtosters.lite.utils;

import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.migrate;
import static ru.vtosters.lite.utils.DeletedMessagesHandler.reloadMessagesList;
import static ru.vtosters.lite.utils.Globals.fixGapps;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.registerActivities;
import static ru.vtosters.lite.utils.Newsfeed.setupFilters;
import static ru.vtosters.lite.utils.OpusLoader.LoadLibrary;
import static ru.vtosters.lite.utils.Proxy.setProxy;
import static ru.vtosters.lite.utils.Themes.systemThemeChanger;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;

import com.vk.core.util.Screen;
import com.vtosters.lite.data.Users;

import java.util.Locale;

public class Preferences {
    public static SharedPreferences preferences = getContext().getSharedPreferences("com.vtosters.lite_preferences", Context.MODE_PRIVATE);

    public static String VERSIONNAME = "Beta";

    public static Integer VKBUILD = 12116; // 3439 orig
    public static String VKVER = "7.24"; // 5.29 orig

    public static void init(Application application) {
        setupFilters();
        fixGapps();
        setProxy();
        migrate();
        reloadMessagesList();
        registerActivities(application);
        LoadLibrary("vkopustest");
        systemThemeChanger();
    } // VK Init

    public static boolean getBoolValue(String key, Boolean value) {
        if (preferences == null) {
            preferences = PreferenceManager.getDefaultSharedPreferences(getContext());
        }
        return preferences.getBoolean(key, value);
    } // Set bool by default and get value

    public static boolean opusmodule() {
        return getBoolValue("opusmodule", true);
    }

    public static boolean systemtheme() {
        return getBoolValue("systemtheme", true);
    }

    public static boolean authorsrecomm() {
        return getBoolValue("authorsrecomm", true);
    }

    public static boolean captions() {
        return getBoolValue("captions", true);
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
        return getBoolValue("friendsrecomm", true);
    }

    public static boolean isBGStickersEnabled() {
        return getBoolValue("isBGStickersEnabled", true);
    }

    public static boolean ads() {
        return getBoolValue("__dbg_no_ads", false);
    }

    public static boolean adsgroup() {
        return getBoolValue("adsgroup", false);
    }

    public static boolean olddock() {
        return getBoolValue("olddock", false);
    }

    public static boolean adsslider() {
        return getBoolValue("__dbg_no_slider_ads", false);
    }

    public static boolean adsstories() {
        return getBoolValue("adsstories", false);
    }

    public static boolean alteremoji(Context context) {
        return alteremojipref() ? alteremojipref() : Screen.a(context);
    }

    public static boolean alteremojipref() {
        return getBoolValue("alteremoji", false);
    }

    public static boolean awayphp() {
        return getBoolValue("awayphp", true);
    }

    public static boolean VKUI_INJ() {
        return getBoolValue("VKUI_INJ", true);
    }

    public static boolean benchmark() {
        return getBoolValue("benchmark", false);
    }

    public static boolean calls() {
        return getBoolValue("calls", true);
    }

    public static boolean convUsersOnline() {
        return getBoolValue("convUsersOnline", false);
    }

    public static boolean darkmode() {
        return getBoolValue("darkmode", true);
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

    public static boolean dns() {
        return getBoolValue("dns", true);
    }

    public static boolean libverify() {
        return getBoolValue("libverify", false);
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

    public static boolean CommentsSort() {
        return getBoolValue("commentssorting", false);
    }

    public static void forceOffline() {
        if (setoffline()) {
            Users.b();
        }
        setupFilters();
    }

    public static boolean fulltime() {
        return getBoolValue("fulltime", true);
    }

    public static boolean gcmfix() {
        return getBoolValue("gcmfix", true);
    }

    public static boolean hasMusicSubscription() {
        return getBoolValue("hasMusicSubscription", true);
    }

    public static boolean isEnableExternalOpening() {
        return getBoolValue("isEnableExternalOpening", false);
    }

    public static boolean iconvk() {
        return getBoolValue("iconvk", false);
    }

    public static boolean iconvkru() {
        return getBoolValue("iconvkru", false);
    }

    public static boolean isMusicRestricted() {
        return getBoolValue("isMusicRestricted", true);
    }

    public static boolean msgflat() {
        return getBoolValue("msgflat", false);
    }

    public static boolean msgtails() {
        return getBoolValue("msgtails", true);
    }

    public static boolean navbar() {
        return getBoolValue("navbar", true);
    }

    public static boolean newfeed() {
        return getBoolValue("newfeed", true);
    }

    public static boolean offline() {
        return getBoolValue("offline", true);
    }

    public static boolean oldabout() {
        return getBoolValue("oldabout", false);
    }

    public static boolean postsrecomm() {
        return getBoolValue("postsrecomm", true);
    }

    public static String readstatus() {
        return dnr() ? "messages.markAsRead" : "null";
    }

    public static String copyrightfix() {
        return copyright_post() ? "copyright" : "ads_easy_promote";
    }

    public static boolean refsfilter() {
        return getBoolValue("refsfilter", false);
    }

    public static boolean setoffline() {
        return getBoolValue("setoffline", false);
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

    public static boolean unlockstats() {
        return getBoolValue("unlockstats", false);
    }

    public static boolean usevkui() {
        return getBoolValue("usevkui", true);
    }

    public static boolean vksans() {
        return getBoolValue("vksans", false);
    }

    public static boolean voice() {
        return getBoolValue("voice", true);
    }

    public static boolean newvideo() {
        return false;
    }

    public static int getMsgCount() {
        String customvalue = getPrefsValue("msgcount");
        return customvalue.isEmpty() ? 30 : Integer.parseInt(customvalue);
    }

    public static String MediacontentFix() {
        return Build.VERSION.SDK_INT >= 29 ? "date_modified DESC" : "datetaken DESC";
    } // Fix photo picker for sdk 29+

    public static String MediacontentFix2() {
        return Build.VERSION.SDK_INT >= 29 ? "date_modified" : "datetaken";
    } // Fix photo picker for sdk 29+

    public static String MediacontentFix3() {
        return Build.VERSION.SDK_INT >= 29 ? ", date_modified=" : ", dateTaken=";
    } // Fix photo picker for sdk 29+

    public static boolean color_grishka() {
        return getBoolValue("color_grishka", true);
    }

    public static boolean vkme_msg() {
        return getBoolValue("vkme_msg", false);
    }

    public static String VKVersion() {
        return VKVER;
    }

    public static int VKVersionBuild() {
        return VKBUILD;
    }

    public static long VKVersionBuildLong() {
        return (long) VKVersionBuild();
    }

    public static String getLocale() {
        String string = getPrefsValue("lang_value");
        if (string.equals("system")) {
            return Locale.getDefault().getLanguage();
        }
        return string.isEmpty() ? Locale.getDefault().getLanguage() : string;
    }
}
