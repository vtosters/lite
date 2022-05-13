package ru.vtosters.lite.utils;

import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.migrate;
import static ru.vtosters.lite.utils.DeletedMessagesHandler.reloadMessagesList;
import static ru.vtosters.lite.utils.Globals.fixGapps;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPreferences;
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
    }


    public static boolean BooleanFalse(String key) {
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(getContext());
        return prefs.getBoolean(key, false);
    }

    public static boolean BooleanTrue(String key) {
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(getContext());
        return prefs.getBoolean(key, true);
    }

    public static boolean opusmodule() {
        return BooleanTrue("opusmodule");
    }

    public static boolean systemtheme() {
        return BooleanTrue("systemtheme");
    }

    public static boolean authorsrecomm() {
        return BooleanTrue("authorsrecomm");
    }

    public static boolean captions() {
        return BooleanTrue("captions");
    }

    public static boolean copyright_post() {
        return BooleanFalse("copyright_post");
    }

    public static boolean default_ad_list() {
        return BooleanFalse("default_ad_list");
    }

    public static boolean shitposting() {
        return BooleanFalse("shitposting");
    }

    public static boolean friendsrecomm() {
        return BooleanTrue("friendsrecomm");
    }

    public static boolean isBGStickersEnabled() {
        return BooleanTrue("isBGStickersEnabled");
    }

    public static boolean ads() {
        return BooleanFalse("__dbg_no_ads");
    }

    public static boolean adsgroup() {
        return BooleanFalse("adsgroup");
    }

    public static boolean olddock() {
        return BooleanFalse("olddock");
    }

    public static boolean adsslider() {
        return BooleanFalse("__dbg_no_slider_ads");
    }

    public static boolean adsstories() {
        return BooleanFalse("adsstories");
    }

    public static boolean alteremoji(Context context) {
        return alteremojipref() ? alteremojipref() : Screen.a(context);
    }

    public static boolean alteremojipref() {
        return BooleanFalse("alteremoji");
    }

    public static boolean awayphp() {
        return BooleanTrue("awayphp");
    }

    public static boolean VKUI_INJ() {
        return BooleanTrue("VKUI_INJ");
    }

    public static boolean benchmark() {
        return BooleanFalse("benchmark");
    }

    public static boolean calls() {
        return BooleanTrue("calls");
    }

    public static boolean convUsersOnline() {
        return BooleanFalse("convUsersOnline");
    }

    public static boolean darkmode() {
        return BooleanTrue("darkmode");
    }

    public static boolean dev() {
        return BooleanFalse("dev");
    }

    public static boolean devmenu() {
        return BooleanFalse("devmenu");
    }

    public static boolean dnr() {
        return BooleanTrue("dnr");
    }

    public static boolean dns() {
        return BooleanTrue("dns");
    }

    public static boolean libverify() {
        return BooleanFalse("libverify");
    }

    public static boolean dnt() {
        return BooleanTrue("dnt");
    }

    public static boolean dockcounter() {
        return BooleanTrue("dockcounter");
    }

    public static boolean feedcache() {
        return BooleanTrue("feedcache");
    }

    public static void forceOffline() {
        if (setoffline()) {
            Users.b();
        }
        setupFilters();
    }

    public static boolean fulltime() {
        return BooleanTrue("fulltime");
    }

    public static boolean gcmfix() {
        return BooleanTrue("gcmfix");
    }

    public static boolean hasMusicSubscription() {
        return BooleanTrue("hasMusicSubscription");
    }

    public static boolean isEnableExternalOpening() {
        return BooleanFalse("isEnableExternalOpening");
    }

    public static boolean iconvk() {
        return BooleanFalse("iconvk");
    }

    public static boolean iconvkru() {
        return BooleanFalse("iconvkru");
    }

    public static boolean isMusicRestricted() {
        return BooleanTrue("isMusicRestricted");
    }

    public static boolean msgflat() {
        return BooleanFalse("msgflat");
    }

    public static boolean msgtails() {
        return BooleanTrue("msgtails");
    }

    public static boolean navbar() {
        return BooleanTrue("navbar");
    }

    public static boolean newfeed() {
        return BooleanTrue("newfeed");
    }

    public static boolean offline() {
        return BooleanTrue("offline");
    }

    public static boolean oldabout() {
        return BooleanFalse("oldabout");
    }

    public static boolean postsrecomm() {
        return BooleanTrue("postsrecomm");
    }

    public static String readstatus() {
        return dnr() ? "messages.markAsRead" : "null";
    }

    public static boolean refsfilter() {
        return BooleanFalse("refsfilter");
    }

    public static boolean setoffline() {
        return BooleanFalse("setoffline");
    }

    public static boolean shortinfo() {
        return BooleanTrue("shortinfo");
    }

    public static boolean shortlinkfilter() {
        return BooleanFalse("shortlinkfilter");
    }

    public static boolean shortpost() {
        return BooleanTrue("shortpost");
    }

    public static boolean showmenu() {
        return BooleanFalse("showmenu");
    }

    public static boolean ssl() {
        return BooleanTrue("ssl");
    }

    public static boolean stories() {
        return BooleanTrue("stories");
    }

    public static boolean swipe() {
        return BooleanTrue("swipe");
    }

    public static boolean systememoji() {
        return BooleanFalse("systememoji");
    }

    public static boolean unlockstats() {
        return BooleanFalse("unlockstats");
    }

    public static boolean usevkui() {
        return BooleanTrue("usevkui");
    }

    public static boolean vksans() {
        return BooleanFalse("vksans");
    }

    public static boolean voice() {
        return BooleanTrue("voice");
    }

    public static boolean newvideo() {
        return false;
    }

    public static int getMsgCount() {
        String customvalue = getPreferences().getString("msgcount", "");
        return customvalue.isEmpty() ? 30 : Integer.parseInt(customvalue);
    }

    public static String MediacontentFix() {
        return Build.VERSION.SDK_INT >= 29 ? "date_modified DESC" : "datetaken DESC";
    }

    public static String MediacontentFix2() {
        return Build.VERSION.SDK_INT >= 29 ? "date_modified" : "datetaken";
    }

    public static String MediacontentFix3() {
        return Build.VERSION.SDK_INT >= 29 ? ", date_modified=" : ", dateTaken=";
    }

    public static boolean color_grishka() {
        return BooleanTrue("color_grishka");
    }

    public static boolean vkme_msg() {
        return BooleanFalse("vkme_msg");
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
        String string = getPreferences().getString("lang_value", "");
        if (string.equals("system")) {
            return Locale.getDefault().getLanguage();
        }
        return string.isEmpty() ? Locale.getDefault().getLanguage() : string;
    }
}
