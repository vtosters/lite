package ru.vtosters.lite.utils;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.ui.fragments.dockbar.DockBarManager.getInstance;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.sendToast;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.adsstories;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.copyright_post;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.newfeed;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;
import static ru.vtosters.lite.utils.Preferences.useNewSettings;
import static ru.vtosters.lite.utils.Preferences.vkme;

import com.vk.apps.AppsFragment;
import com.vk.core.preference.Preference;
import com.vk.discover.DiscoverFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.music.fragment.MusicFragment;
import com.vk.navigation.NavigatorKeys;
import com.vk.newsfeed.HomeFragment;
import com.vk.newsfeed.NewsfeedFragment;
import com.vk.notifications.NotificationsContainerFragment;
import com.vk.search.fragment.GroupsSearchFragment;
import com.vtosters.lite.fragments.ProfileFragment;
import com.vtosters.lite.fragments.friends.FriendsFragment;
import com.vtosters.lite.fragments.gifts.BirthdaysFragment;
import com.vtosters.lite.fragments.lives.LivesTabsFragment;
import com.vtosters.lite.fragments.money.MoneyTransfersFragment;
import com.vtosters.lite.fragments.p2.DocumentsViewFragment;
import com.vtosters.lite.fragments.t2.c.DialogsFragment;
import com.vtosters.lite.fragments.y2.VideosFragment;
import com.vtosters.lite.general.fragments.GamesFragment;
import com.vtosters.lite.general.fragments.PhotosFragment;

import org.json.JSONArray;
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

    public static boolean isBlockedByFilter(String str){
        for (String str2 : mFilters) {
            if(str.toLowerCase().contains(str2.toLowerCase())) return true;
        }
        return false;
    }

    public static void setupFilters(){
        mFilters=new ArrayList();

        getFilter("refsfilter", "Referals.txt");
        getFilter("shortlinkfilter", "LinkShorter.txt");
        getFilter("default_ad_list", "StandartFilter.txt");
        getFilter("shitposting", "IDontWantToReadIt.txt");

        String customfilters = getPrefsValue("spamfilters");

        if(!customfilters.isEmpty()){
            mFilters.addAll(Arrays.asList(customfilters.split(", ")));
        }

    }

    public static void getFilter(String boolname, String filename){
        if(getBoolValue(boolname, true)){
            try {
                BufferedReader bufferedReader=new BufferedReader(new InputStreamReader(getContext().getAssets().open(filename)));
                while (true) {
                    String readLine=bufferedReader.readLine();
                    if(readLine != null){
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
    } // Get needed filter list from assets

    public static boolean injectFilters(JSONObject obj) throws JSONException{
        String optString = obj.optString("type", "");
        if(isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString) || isRecomsGroup(optString) || isMusicBlock(optString) || isNewsBlock(optString)){
            return false;
        }
        optString = obj.optString("post_type", "");
        if(isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString) || isMusicBlock(optString) || isNewsBlock(optString)){
            return false;
        }
        optString = obj.optString("filters", "");
        if(isAds(optString) || isAuthorRecommendations(optString) || isPostRecommendations(optString) || isFriendsRecommendations(optString)) {
            return false;
        }

        checkCopyright(obj);

        optString = obj.optString("text", "");
        if(isBadNew(optString)) return false;
        if(checkCaption(obj)) return false;

        return !isGroupAds(obj);
    }

    private static boolean checkCopyright(JSONObject json) throws JSONException{
        if(json.opt("copyright") != null) {
            JSONObject copyright = json.getJSONObject("copyright");
            String copyrightlink = copyright.getString("link");

            return !copyrightlink.contains("vk.com") ||  !copyright_post(); // fuck you, it doesn't work to detect link value

        }
        return true;
    }

    private static boolean isRecomsGroup(String src){
        return src.equals("recommended_groups") && authorsrecomm();
    }

    private static boolean isMusicBlock(String src){
        return (src.equals("recommended_audios") || src.equals("recommended_artists") || src.equals("recommended_playlists")) && authorsrecomm();
    }

    private static boolean isNewsBlock(String src){
        return (src.equals("tags_suggestions")) && Preferences.ads();
    }

    public static String getAllFilters(){
        return getPrefsValue("spamfilters");
    }

    public static boolean isBadNew(String text){
        for (String filter : mFilters) {
            if(text.toLowerCase().contains(filter.toLowerCase())){
                return true;
            }
        }
        return false;
    }

    public static boolean checkCaption(JSONObject postJson){
        try {
            JSONObject captionJson = postJson.getJSONObject("caption");
            if(Preferences.captions())
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

    public static String storyads(){
        return adsstories() ? "null" : "ads";
    }

    public static long getUpdateNewsfeed(boolean refresh_timeout){
        if(vkme()){
            return MAX_VALUE;
        }
        switch (getPrefsValue("newsupdate")) {
            case "no_update":
                return MAX_VALUE;
            case "imd_update":
                return 10000L;
            default:
                return Preference.b().getLong(refresh_timeout ? "refresh_timeout_top" : "refresh_timeout_recent", 600000L);
        }
    }

    public static Class getStartFragment(){
        if(vkme()){
            return DialogsFragment.class;
        }
        switch (getPrefsValue("start_values")) {
            case "newsfeed":
                return newfeed() ? HomeFragment.class : NewsfeedFragment.class;
            case "messenger":
                return DialogsFragment.class;
            case "groups":
                return GroupsSearchFragment.class;
            case "music":
                return MusicFragment.class;
            case "friends":
                return FriendsFragment.class;
            case "photos":
                return PhotosFragment.class;
            case "videos":
                return VideosFragment.class;
            case "settings":
                return useNewSettings();
            case "apps":
                return AppsFragment.class;
            case "discover":
                return DiscoverFragment.class;
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
