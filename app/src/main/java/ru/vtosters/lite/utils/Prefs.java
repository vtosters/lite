package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Proxy.setProxy;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.Window;

import com.vk.about.Items;
import com.vk.about.Items1;
import com.vk.about.Items2;
import com.vk.apps.AppsFragment;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.Screen;
import com.vk.discover.DiscoverFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.music.fragment.MusicFragment;
import com.vk.navigation.NavigatorKeys;
import com.vk.newsfeed.Feed2049;
import com.vk.notifications.NotificationsContainerFragment;
import com.vtosters.lite.R;
import com.vtosters.lite.VKActivity;
import com.vtosters.lite.data.Users;
import com.vtosters.lite.fragments.GamesFragment;
import com.vtosters.lite.fragments.PhotosFragment;
import com.vtosters.lite.fragments.ProfileFragment;
import com.vtosters.lite.fragments.SettingsListFragment;
import com.vtosters.lite.fragments.d.DocumentsViewFragment;
import com.vtosters.lite.fragments.f.FriendsFragment;
import com.vtosters.lite.fragments.g.BirthdaysFragment;
import com.vtosters.lite.fragments.h.GroupsFragment;
import com.vtosters.lite.fragments.lives.LivesTabsFragment;
import com.vtosters.lite.fragments.m.VideosFragment;
import com.vtosters.lite.fragments.messages.dialogs.DialogsFragment;
import com.vtosters.lite.fragments.money.MoneyTransfersFragment;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import kotlin.jvm.internal.Intrinsics;

public class Prefs {
    public static String VERSIONNAME = "2.0 DEV";
    private static List<String> mFilters;
    private static List<Activity> activities = new ArrayList<>();

    public static boolean BooleanFalse(String key) {
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(Helper.GetContext());
        return prefs.getBoolean(key, false);
    }

    public static boolean BooleanTrue(String key) {
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(Helper.GetContext());
        return prefs.getBoolean(key, true);
    }

    public static void ClearCache() {
    }

    public static String GetBackgroundStickers() {
        if (isBGStickersEnabled()) {
            return "images_with_background";
        }
        return "images";
    }

    public static boolean isBGStickersEnabled() {
        return BooleanTrue("isBGStickersEnabled");
    }

    public static String GetCopyright() {
        return copyright_post() ? "null" : "copyright";
    }

    public static String GetFriendRecomm() {
        return friendsrecomm() ? "friends_recommendations" : "null";
    }

    public static String GetStories() {
        return stories() ? "stories" : "null";
    }

    public static boolean ads() {
        return BooleanFalse("__dbg_no_ads");
    }

    public static boolean adsgroup() {
        return BooleanFalse("adsgroup");
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

    public static String authorsads() {
        return authorsrecomm() ? "authors_rec" : "null";
    }

    public static boolean authorsrecomm() {
        return BooleanTrue("authorsrecomm");
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

    public static boolean captions() {
        return BooleanTrue("captions");
    }

    public static boolean convUsersOnline() {
        return BooleanFalse("convUsersOnline");
    }

    public static boolean copyright_post() {
        return BooleanTrue("copyright_post");
    }

    public static boolean darkmode() {
        return BooleanTrue("darkmode");
    }

    public static boolean default_ad_list() {
        return BooleanFalse("default_ad_list");
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

    public static boolean dnt() {
        return BooleanTrue("dnt");
    }

    public static boolean dockcounter() {
        return BooleanTrue("dockcounter");
    }

    public static boolean feedautoupdate() {
        return BooleanTrue("feedautoupdate");
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

    public static boolean forcenogms() {
        return BooleanTrue("forcenogms");
    }

    public static String friendsads() {
        return postsrecomm() ? "user_rec" : "null";
    }

    public static boolean friendsrecomm() {
        return BooleanTrue("friendsrecomm");
    }

    public static boolean fulltime() {
        return BooleanTrue("fulltime");
    }

    public static boolean gcmfix() {
        return BooleanTrue("gcmfix");
    }

    public static String getAppVersion() throws IOException {
        return "VTLite | " + VERSIONNAME + " | " + getBuildNumber();
    }

    public static String getBuildNumber() {
        return Prefs.loadAssetTextAsString(Helper.GetContext(), "version.properties");
    }

    public static String loadAssetTextAsString(Context context, String name) {
        try {
            Scanner scanner = new Scanner(context.getAssets().open(name));
            while (scanner.hasNextLine()) {
                String line = scanner.findInLine("VERSION_BUILD=.+");
                if (line != null)
                    return line.replace("VERSION_BUILD=", "");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }

    public static String getBranch() {
        return Helper.GetPreferences().getString("ota_branches", "Stable");
    }

    public static String getDarkVKUI() {
        return !VKThemeHelper.d() ? "1" : "0";
    }

    public static String getMeToken() {
        return Helper.GetPreferences().getString("me_token", "");
    }

    public static int getNavbarColor() {
        return VKThemeHelper.a((int) R.attr.tabbar_background);
    }

    public static String getSSFSLink() {
        return SSFSDomain() + "?token=" + ru.vtosters.lite.utils.Helper.GetUserToken() + "&vt_dark=" + getDarkVKUI() + "&secret=" + ru.vtosters.lite.utils.Helper.GetUserSecret() + "&proxy=" + getUserProxy() + "&lang=" + getLocale() + "&vt=1&vtl=1&vksans=" + isVKSansEnabled() + "&vt_version=" + getBuildNumber() + "&vt_debug=" + isDEVModEnabled();
    }

    public static String getString(String key, String defValue) {
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(Helper.GetContext());
        return prefs.getString(key, defValue);
    }

    public static String getUserProxy() {
        return proxy() ? "1" : "0";
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

    public static String isDEVModEnabled() {
        return dev() ? "1" : "0";
    }

    public static boolean isOtaEnabled() {
        return BooleanTrue("ota_enabled");
    }

    public static boolean isMusicRestricted() {
        return BooleanTrue("isMusicRestricted");
    }

    public static String isVKSansEnabled() {
        return vksans() ? "1" : "0";
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
        return BooleanFalse("newfeed");
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

    public static String promoads() {
        return ads() ? "null" : "promo_button";
    }

    public static String proxyHostHTTP() {
        String string = Helper.GetPreferences().getString("proxyHostHTTP", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostHTTPS() {
        String string = Helper.GetPreferences().getString("proxyHostHTTPS", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyHostSocks() {
        String string = Helper.GetPreferences().getString("proxyHostSocks", "");
        return string.isEmpty() ? "192.168.0.1" : string;
    }

    public static String proxyPortHTTP() {
        String string = Helper.GetPreferences().getString("proxyPortHTTP", "");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortHTTPS() {
        String string = ru.vtosters.lite.utils.Helper.GetPreferences().getString("proxyPortHTTPS", "");
        return string.isEmpty() ? "8888" : string;
    }

    public static String proxyPortSocks() {
        String string = Helper.GetPreferences().getString("proxyPortSocks", "");
        return string.isEmpty() ? "8888" : string;
    }

    public static boolean proxyvk() {
        return BooleanFalse("proxyvk");
    }

    public static String readstatus() {
        return dnr() ? "messages.markAsRead" : "null";
    }

    public static boolean refsfilter() {
        return BooleanFalse("refsfilter");
    }

    public static boolean rightLikes() {
        return BooleanFalse("rightLikes");
    }

    public static void setMeToken(String str) {
        ru.vtosters.lite.utils.Helper.GetPreferences().edit().putString("me_token", str).apply();
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

    public static String storyads() {
        return adsstories() ? "null" : "ads";
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

    public static String widgetads() {
        return ads() ? "null" : "app_widget";
    }

    public static void setNavbarColor(Window window, int i) {
        if (navbar()) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                window.setNavigationBarColor(getNavbarColor());
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && VKThemeHelper.d()) {
            View decorView = window.getDecorView();
            Intrinsics.a((Object) decorView, "view");
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
        }
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

    public static boolean inject(JSONObject jSONObject) {
        String optString = jSONObject.optString(NavigatorKeys.j, "");
        if (!ads(optString) && !authors_rec(optString) && !recomm(optString) && !friendrecomm(optString)) {
            String optString2 = jSONObject.optString("post_type", "");
            if (!ads(optString2) && !authors_rec(optString2) && !recomm(optString2) && !friendrecomm(optString2)) {
                String optString3 = jSONObject.optString("filters", "");
                if (ads(optString3) || authors_rec(optString3) || recomm(optString3) || friendrecomm(optString3) || isBlockedByFilter(jSONObject.optString(NavigatorKeys.x, "")) || checkCopyright(jSONObject) || captions(jSONObject)) {
                    return false;
                }
                return !AD(jSONObject);
            }
        }
        return false;
    }

    public static void setupFilters() {
        mFilters = new ArrayList();
        ReferalsPut();
        StandardFilterPut();
        ShortLinkPut();
        String string = Helper.GetPreferences().getString("spamfilters", "");
        if (!string.isEmpty()) {
            mFilters.addAll(Arrays.asList(string.split(", ")));
        }
    }

    public static void ReferalsPut() {
        if (BooleanTrue("refsfilter")) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Helper.GetContext().getAssets().open("Referals.txt")));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        mFilters.add(readLine);
                    } else {
                        bufferedReader.close();
                        return;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void ShortLinkPut() {
        if (BooleanTrue("shortlinkfilter")) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Helper.GetContext().getAssets().open("LinkShorter.txt")));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        mFilters.add(readLine);
                    } else {
                        bufferedReader.close();
                        return;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void StandardFilterPut() {
        if (BooleanTrue("default_ad_list")) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Helper.GetContext().getAssets().open("StandartFilter.txt")));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        mFilters.add(readLine);
                    } else {
                        bufferedReader.close();
                        return;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static String SSFSDomain() {
        String string = Helper.GetPreferences().getString("ssfscustom", "");
        if (!string.isEmpty()) {
            return string;
        }
        return "https://sf.vknext.ru";
    }

    public static String VKVersion() {
        String string = Helper.GetPreferences().getString("vkversion", "");
        if (!string.isEmpty()) {
            return string;
        }
        return "5.29";
    }

    public static boolean isBlockedByFilter(String str) {
        for (String str2 : mFilters) {
            if (str.toLowerCase().contains(str2.toLowerCase())) {
                return true;
            }
        }
        return false;
    }

    public static void injectAbout(List<Items2> list) {
        list.clear();
        list.add(new Items1());
        if (!oldabout()) {
            list.add(new Items(8, R.string.tgchannel));
            list.add(new Items(9, R.string.tgchat));
            list.add(new Items(16, R.string.vtfaq));
            list.add(new Items(19, R.string.vtsite));
            list.add(new Items(20, R.string.donate));
            list.add(new Items(17, R.string.vkgroup));
            list.add(new Items(18, R.string.sett_debug));
            return;
        }
        list.add(new Items(0, R.string.about_app_feedback));
        list.add(new Items(1, R.string.about_app_estimate));
        list.add(new Items(2, R.string.about_app_privacy));
        list.add(new Items(5, R.string.about_app_cookie));
        list.add(new Items(3, R.string.about_app_terms_to_use));
        list.add(new Items(4, R.string.about_app_license));
        list.add(new Items(6, R.string.about_app_data_protect));
        list.add(new Items(8, R.string.sett_debug));
    }

    public static boolean ads(String str) {
        if ((str.equals("ads_easy_promote") || str.equals("promo_button") || str.equals("app_widget") || str.equals("ads")) && ads()) {
            return false;
        }
        return false;
    }

    public static String getLocale() {
        String string = Helper.GetPreferences().getString("lang_value", "");
        if (string.equals("system")) {
            return Locale.getDefault().getLanguage();
        }
        return string.isEmpty() ? Locale.getDefault().getLanguage() : string;
    }

    public static boolean proxy() {
        return ru.vtosters.lite.utils.Helper.GetPreferences().getString("proxy", "").equals("xtrafrancyz");
    }

    public static boolean authors_rec(String str) {
        return str.equals("authors_rec") && !authorsrecomm();
    }

    public static boolean captions(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("caption");
            if (!captions()) {
                return true;
            }
            boolean postsrecomm = postsrecomm();
            return (jSONObject2.getString(NavigatorKeys.j).equals("explorebait") && !postsrecomm) || ((jSONObject2.getString(NavigatorKeys.j).equals("shared") && postsrecomm) || ((jSONObject.getString(NavigatorKeys.j).equals("digest") && postsrecomm) || ((jSONObject2.getString(NavigatorKeys.j).equals("commented") && postsrecomm) || (jSONObject2.getString(NavigatorKeys.j).equals("voted") && postsrecomm))));
        } catch (JSONException unused) {
            return false;
        }
    }

    public static boolean recomm(String str) {
        return (str.equals("user_rec") || str.equals("live_recommended") || str.equals("inline_user_rec")) && !postsrecomm();
    }

    public static boolean friendrecomm(String str) {
        return str.equals("friends_recommendations") && !friendsrecomm();
    }

    public static boolean AD(JSONObject jSONObject) {
        return jSONObject.optInt("marked_as_ads", 0) == 1 && adsgroup();
    }

    public static boolean checkCopyright(JSONObject jSONObject) {
        return jSONObject.optInt("copyright", 0) == 1 && copyright_post();
    }

    public static Activity getCurrentActivity() {
        if (activities.size() == 0) {
            return null;
        }
        return activities.get(0);
    }

    public static void init(Application application) {
        setupFilters();
        fixGapps();
        setProxy();

        registerActivities(application);
    }

    private static void registerActivities(Application application) {
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: ru.vtoster2.VTCore.1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof VKActivity) {
                    Prefs.activities.add(activity);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                Prefs.activities.remove(activity);
            }
        });
    }

    public static Class getStartFragment() {
        String string = ru.vtosters.lite.utils.Helper.GetPreferences().getString("start_value", "");
        if (string.equals("newsfeed")) {
            return Feed2049.b.c();
        }
        if (string.equals("messenger")) {
            return DialogsFragment.class;
        }
        if (string.equals("groups")) {
            return GroupsFragment.class;
        }
        if (string.equals("music")) {
            return MusicFragment.class;
        }
        if (string.equals("friends")) {
            return FriendsFragment.class;
        }
        if (string.equals(NavigatorKeys.v)) {
            return PhotosFragment.class;
        }
        if (string.equals("videos")) {
            return VideosFragment.class;
        }
        if (string.equals("settings")) {
            return SettingsListFragment.class;
        }
        if (string.equals("apps")) {
            return AppsFragment.class;
        }
        if (string.equals("discover")) {
            return DiscoverFragment.class;
        }
        if (string.equals("notifications")) {
            return NotificationsContainerFragment.class;
        }
        if (string.equals("money")) {
            return MoneyTransfersFragment.class;
        }
        if (string.equals("games")) {
            return GamesFragment.class;
        }
        if (string.equals("liked")) {
            return FaveTabFragment.class;
        }
        if (string.equals("menu")) {
            return MenuFragment.class;
        }
        if (string.equals("profile")) {
            return ProfileFragment.class;
        }
        if (string.equals("lives")) {
            return LivesTabsFragment.class;
        }
        if (string.equals("docs")) {
            return DocumentsViewFragment.class;
        }
        return string.equals("brtd") ? BirthdaysFragment.class : Feed2049.b.c();
    }

    public static Context BaseContextLocale(Context context) {
        Locale locale = new Locale(getLocale());
        Locale.setDefault(locale);
        var resources = context.getResources();
        var configuration = resources.getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            configuration.setLocale(locale);
            configuration.setLayoutDirection(locale);
            return context.createConfigurationContext(configuration);
        }
        configuration.locale = locale;
        configuration.setLayoutDirection(locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        return context;
    }

    public static int vk_sans_display_demibold() {
        return vksans() ? R.font.tt_commons_demi_bold : R.font.vk_sans_display_demibold;
    }

    public static int vk_sans_text_black() {
        return vksans() ? R.font.vk_sans_display_bold : R.font.roboto_black;
    }

    public static int vk_sans_text_bold() {
        return vksans() ? R.font.vk_sans_text_bold : R.font.roboto_bold;
    }

    public static int vk_sans_text_demibold() {
        return vksans() ? R.font.vk_sans_text_demibold : R.font.roboto_bold_italic;
    }

    public static int vk_sans_text_light() {
        return vksans() ? R.font.vk_sans_text_light : R.font.roboto_light;
    }

    public static int vk_sans_text_medium() {
        return vksans() ? R.font.vk_sans_text_medium : R.font.roboto_medium;
    }

    public static int vk_sans_text_regular() {
        return vksans() ? R.font.vk_sans_text_regular : R.font.roboto_regular;
    }

    public static void fixGapps() {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationManager notificationManager = (NotificationManager) ru.vtosters.lite.utils.Helper.GetContext().getSystemService(Context.NOTIFICATION_SERVICE);
                boolean z = false;
                try {
                    if (notificationManager.getNotificationChannel("audio_playback_channel") != null) {
                        z = true;
                    }
                } catch (Exception ignored) {
                }
                if (!z) {
                    notificationManager.createNotificationChannel(new NotificationChannel("audio_playback_channel", ru.vtosters.lite.utils.Helper.getResources().getString(R.string.audio_message_play_error), NotificationManager.IMPORTANCE_LOW));
                }
            }
        } catch (Exception ignored) {
        }
    }
}
