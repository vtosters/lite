package ru.vtosters.lite.utils;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.ui.fragments.dockbar.DockBarManager.getInstance;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.BooleanTrue;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.copyright_post;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.newfeed;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;

import com.vk.apps.AppsFragment;
import com.vk.core.preference.Preference;
import com.vk.discover.DiscoverFragment;
import com.vk.discover.GatewaysFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.music.fragment.MusicFragment;
import com.vk.navigation.NavigatorKeys;
import com.vk.newsfeed.HomeFragment;
import com.vk.newsfeed.NewsfeedFragment;
import com.vk.notifications.NotificationsContainerFragment;
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

public class Newsfeed {
    public static List<String> mFilters;

    public static boolean isBlockedByFilter(String str) {
        for (String str2 : mFilters) {
            if (str.toLowerCase().contains(str2.toLowerCase())) return true;
        }
        return false;
    }

    public static void setupFilters() {
        mFilters = new ArrayList();

        getFilter("refsfilter", "Referals.txt");
        getFilter("shortlinkfilter", "LinkShorter.txt");
        getFilter("default_ad_list", "StandartFilter.txt");
        getFilter("shitposting", "IDontWantToReadIt.txt");

        String customfilters = getPrefsValue("spamfilters");

        if (!getPrefsValue("spamfilters").isEmpty()) {
            mFilters.addAll(Arrays.asList(customfilters.split(", ")));
        }

    }

    public static void getFilter(String boolname, String filename) {
        if (BooleanTrue(boolname)) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getContext().getAssets().open(filename)));
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

    public static boolean injectFilters(JSONObject jSONObject) {
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

    public static boolean authors_rec(String str) {
        return str.equals("authors_rec") && !authorsrecomm();
    }

    public static boolean captions(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("caption");
            if (!Preferences.captions()) {
                return true;
            }
            return (jSONObject2.getString(NavigatorKeys.j).equals("explorebait") && !postsrecomm()) || ((jSONObject2.getString(NavigatorKeys.j).equals("shared") && postsrecomm()) || ((jSONObject.getString(NavigatorKeys.j).equals("digest") && postsrecomm()) || ((jSONObject2.getString(NavigatorKeys.j).equals("commented") && postsrecomm()) || (jSONObject2.getString(NavigatorKeys.j).equals("voted") && postsrecomm()))));
        } catch (JSONException unused) {
            return false;
        }
    }

    public static boolean ads(String str) {
        if ((str.equals("ads_easy_promote") || str.equals("promo_button") || str.equals("app_widget") || str.equals("ads")) && Preferences.ads()) {
            return true;
        }
        return false;
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

    public static String friendsads() {
        return postsrecomm() ? "user_rec" : "null";
    }

    public static String getFriendRecomm() {
        return friendsrecomm() ? "friends_recommendations" : "null";
    }

    public static String authorsads() {
        return authorsrecomm() ? "authors_rec" : "null";
    }

    public static String widgetads() {
        return Preferences.ads() ? "null" : "app_widget";
    }

    public static String promoads() {
        return Preferences.ads() ? "null" : "promo_button";
    }

    public static String storyads() {
        return adsstories() ? "null" : "ads";
    }

    public static String getCommentsSort(String def) {
        switch (getPrefsValue("commentssort")) {
            case "new":
                return "desc";
            case "old":
                return "asc";
            default:
                return def;
        }
    }

    public static long getUpdateNewsfeed(boolean refresh_timeout) {
        switch (getPrefsValue("newsupdate")) {
            case "no_update":
                return MAX_VALUE;
            case "imd_update":
                return 10000L;
            default:
                return Preference.b().getLong(refresh_timeout ? "refresh_timeout_top" : "refresh_timeout_recent", 600000L);
        }
    }

    public static Class getStartFragment() {
        switch (getPrefsValue("start_values")) {
            case "newsfeed":
                return newfeed() ? HomeFragment.class : NewsfeedFragment.class;
            case "messenger":
                return DialogsFragment.class;
            case "groups":
                return GroupsFragment.class;
            case "music":
                return MusicFragment.class;
            case "friends":
                return FriendsFragment.class;
            case "photos":
                return PhotosFragment.class;
            case "videos":
                return VideosFragment.class;
            case "settings":
                return SettingsListFragment.class;
            case "apps":
                return AppsFragment.class;
            case "discover":
                return newfeed() ? GatewaysFragment.class : DiscoverFragment.class;
            case "notifications":
                return NotificationsContainerFragment.class;
            case "money":
                return MoneyTransfersFragment.class;
            case "games":
                return GamesFragment.class;
            case "liked":
                return FaveTabFragment.class;
            case "menu":
                return MenuFragment.class;
            case "profile":
                return ProfileFragment.class;
            case "lives":
                return LivesTabsFragment.class;
            case "docs":
                return DocumentsViewFragment.class;
            case "brtd":
                return BirthdaysFragment.class;
            default:
                return getInstance().getSelectedTabs().get(0).fragmentClass;
        }
    }
}
