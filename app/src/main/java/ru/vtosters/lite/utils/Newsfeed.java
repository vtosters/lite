package ru.vtosters.lite.utils;

import static ru.vtosters.lite.ui.fragments.dockbar.DockBarManager.*;
import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Preferences.*;

import com.vk.apps.AppsFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.music.fragment.MusicFragment;
import com.vk.navigation.NavigatorKeys;
import com.vk.newsfeed.Feed2049;
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
            if (str.toLowerCase().contains(str2.toLowerCase())) {
                return true;
            }
        }
        return false;
    }

    public static void setupFilters() {
        mFilters = new ArrayList();

        getFilter("refsfilter", "Referals.txt");
        getFilter("shortlinkfilter", "LinkShorter.txt");
        getFilter("default_ad_list", "StandartFilter.txt");
        getFilter("shitposting", "IDontWantToReadIt.txt");

        String string = getPreferences().getString("spamfilters", "");

        if (!string.isEmpty()) {
            mFilters.addAll(Arrays.asList(string.split(", ")));
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
            boolean postsrecomm = postsrecomm();
            return (jSONObject2.getString(NavigatorKeys.j).equals("explorebait") && !postsrecomm) || ((jSONObject2.getString(NavigatorKeys.j).equals("shared") && postsrecomm) || ((jSONObject.getString(NavigatorKeys.j).equals("digest") && postsrecomm) || ((jSONObject2.getString(NavigatorKeys.j).equals("commented") && postsrecomm) || (jSONObject2.getString(NavigatorKeys.j).equals("voted") && postsrecomm))));
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
        String string = getPreferences().getString("commentssort", "");
        if (string.isEmpty()) {
            return def;
        }
        if (string.equals("new")) {
            return "desc";
        }
        if (string.equals("old")) {
            return "asc";
        }
        return def;
    }

    public static Class getStartFragment() {
        String string = getPreferences().getString("start_values", "");
        if (string.equals("default")) {
            return getInstance().getSelectedTabs().get(0).fragmentClass;
        }
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
        if (string.equals("photos")) {
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
            return Feed2049.b.e();
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
        return string.equals("brtd") ? BirthdaysFragment.class : getInstance().getSelectedTabs().get(0).fragmentClass;
    }
}
