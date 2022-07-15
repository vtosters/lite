package ru.vtosters.lite.utils;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.ui.fragments.dockbar.DockBarManager.getInstance;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.copyright_post;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.useNewSettings;
import static ru.vtosters.lite.utils.Preferences.vkme;

import android.util.Log;

import com.vk.apps.AppsFragment;
import com.vk.core.preference.Preference;
import com.vk.discover.ThemedFeedFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.menu.SearchMenuFragment;
import com.vk.music.fragment.MusicCatalogFragment1;
import com.vk.music.fragment.MusicFragment;
import com.vk.newsfeed.HomeFragment;
import com.vk.newsfeed.NewsfeedFragment;
import com.vk.notifications.NotificationsContainerFragment;
import com.vk.profile.catalog.CommunitiesCatalogFragment;
import com.vk.search.fragment.GroupsSearchFragment;
import com.vk.superapp.SuperAppFragment;
import com.vtosters.lite.fragments.ProfileFragment;
import com.vtosters.lite.fragments.friends.FriendsFragment;
import com.vtosters.lite.fragments.gifts.BirthdaysFragment;
import com.vtosters.lite.fragments.lives.LivesTabsFragment;
import com.vtosters.lite.fragments.money.MoneyTransfersFragment;
import com.vtosters.lite.fragments.p2.DocumentsViewFragment;
import com.vtosters.lite.fragments.s2.GroupsFragment1;
import com.vtosters.lite.fragments.t2.c.DialogsFragment;
import com.vtosters.lite.fragments.y2.VideosFragment;
import com.vtosters.lite.general.fragments.GamesFragment;
import com.vtosters.lite.general.fragments.PhotosFragment;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

public class Newsfeed{
    public static List<String> mFilters;
    public static List<String> mFiltersLinks;

    public static void setupFilters(){
        mFilters = new ArrayList();
        mFiltersLinks = new ArrayList();

        getFilter("refsfilter", "Referals.txt", mFilters);
        getFilter("shortlinkfilter", "LinkShorter.txt", mFilters);
        getFilter("default_ad_list", "StandartFilter.txt", mFilters);
        getFilter("shitposting", "IDontWantToReadIt.txt", mFilters);
        getFilter("cringecopyright", "CopyrightAds.txt", mFiltersLinks);

        var customfilters = getPrefsValue("spamfilters");
        if (!customfilters.isEmpty()) {
            mFilters.addAll(Arrays.asList(customfilters.split(", ")));
        }

        var linkfilter = getPrefsValue("linkfilter");
        if (!linkfilter.isEmpty()) {
            mFiltersLinks.addAll(Arrays.asList(linkfilter.split(", ")));
        }
    }

    public static void getFilter(String boolname, String filename, List<String> list){
        if (getBoolValue(boolname, true)) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getContext().getAssets().open(filename)));
                while(true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        list.add(readLine);
                    } else {
                        bufferedReader.close();
                        return;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    } // Get needed filter list from assets

    public static boolean injectFiltersReposts(JSONObject obj){
        if (obj.optJSONArray("copy_history") == null) return false;

        var Array = Objects.requireNonNull(obj.optJSONArray("copy_history")).toString();

        if (Array.isEmpty()) return false;

        if (getBoolValue("cringerepost", false)) {
            for (String linkfilters : mFiltersLinks) {
                if (Array.toLowerCase().contains(linkfilters.toLowerCase())) {
                    return true;
                }
            }
        }

        return isBadNew(Array);
    } // get repost information and inject our text filters

    public static boolean checkCopyright(JSONObject json) throws JSONException{
        if (json.opt("copyright") != null) {
            var copyright = json.getJSONObject("copyright");
            var copyrightlink = copyright.getString("link");

            for (String linkfilters : mFiltersLinks) {
                if (copyrightlink.toLowerCase().contains(linkfilters.toLowerCase())) {
                    return true;
                }
            }
            return copyright_post();
        }
        return false;
    }

    public static boolean isRecomsGroup(String src){
        return src.equals("recommended_groups") && authorsrecomm();
    }

    public static boolean isMusicBlock(String src){
        return (src.equals("recommended_audios") || src.equals("recommended_artists") || src.equals("recommended_playlists")) && authorsrecomm();
    }

    public static boolean isNewsBlock(String src){
        return (src.equals("tags_suggestions")) && Preferences.ads();
    }

    public static String getAllFilters(){
        return getPrefsValue("spamfilters");
    }

    public static boolean isBadNew(String text){
        for (String filter : mFilters) {
            if (text.toLowerCase().contains(filter.toLowerCase())) {
                if (dev()) Log.d("VTLite", text.toLowerCase());
                return true;
            }
        }
        return false;
    }

    public static boolean checkCaption(JSONObject postJson){
        try {
            var captionJson = postJson.getJSONObject("caption");
            if (Preferences.captions())
                return true;

            boolean postAds = postsrecomm();
            return (captionJson.getString("type").equals("explorebait") && postAds) || // Может быть интересно
                    (captionJson.getString("type").equals("shared") && postAds) || // Поделился записью
                    (postJson.getString("type").equals("digest") && postAds) || // Рекомедации
                    (captionJson.getString("type").equals("commented") && postAds) || // Комментирует
                    (captionJson.getString("type").equals("voted") && postAds); // Проголосовал в опросе

        } catch (JSONException e) {
            return false;
        }
    }

    public static boolean isAds(String optString){
        return (optString.equals("ads_easy_promote") ||
                optString.equals("promo_button") ||
                optString.equals("app_widget") ||
                optString.equals("ads")) && Preferences.ads();
    }

    public static boolean isAuthorRecommendations(String optString){
        return optString.equals("authors_rec") && authorsrecomm();
    }

    public static boolean isPostRecommendations(String optString){
        return (optString.equals("live_recommended") ||
                optString.equals("inline_user_rec")) && postsrecomm();
    }

    public static boolean isFriendsRecommendations(String optString){
        return (optString.equals("user_rec") ||
                optString.equals("friends_recommendations") ||
                optString.equals("friends_recomm")) && friendsrecomm();
    }

    public static boolean isGroupAds(JSONObject obj){
        return (obj.optInt("marked_as_ads", 0) == 1) && adsgroup();
    }
}
