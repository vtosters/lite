package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.*;
import static ru.vtosters.lite.utils.Preferences.adsgroup;
import static ru.vtosters.lite.utils.Preferences.authorsrecomm;
import static ru.vtosters.lite.utils.Preferences.copyright_post;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.friendsrecomm;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.postsrecomm;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Newsfeed{
    public static List<String> mFilters;
    public static List<String> mFiltersLinks;

    public static void setupFilters(){
        mFilters = new ArrayList<>();
        mFiltersLinks = new ArrayList<>();

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
                var scanner = new Scanner(getContext().getAssets().open(filename));
                while (scanner.hasNextLine()) {
                    var line = scanner.nextLine();
                    if (!line.isEmpty())
                        list.add(line.toLowerCase());
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    } // Get needed filter list from assets

    public static boolean injectFiltersReposts(JSONObject obj){

        if (getBoolValue("cringerepost", false) && obj.has("copy_history")) {
            var Array = Objects.requireNonNull(obj.optJSONArray("copy_history")).toString();
            if (Array.isEmpty()) return false;
            Array = Array.toLowerCase();
            for (String linkfilters : mFiltersLinks) {
                if (Array.contains(linkfilters)) {
                    return true;
                }
            }
            return isBadNews(Array);
        }

        return false;
    } // get repost information and inject our text filters

    public static boolean checkCopyright(JSONObject json) throws JSONException {
        if (copyright_post() && json.has("copyright")) {
            var copyright = json.optJSONObject("copyright");
            if (copyright != null) {
                var copyrightlink = copyright.getString("link").toLowerCase();
                for (String linkfilters : mFiltersLinks) {
                    if (copyrightlink.contains(linkfilters)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean isRecomsGroup(String src){
        return authorsrecomm() && src.equals("recommended_groups");
    }

    public static boolean isMusicBlock(String src){
        return authorsrecomm() && (src.equals("recommended_audios") || src.equals("recommended_artists") || src.equals("recommended_playlists"));
    }

    public static boolean isNewsBlock(String src){
        return ads() && src.equals("tags_suggestions");
    }

    public static String getAllFilters(){
        return getPrefsValue("spamfilters");
    }

    public static boolean isBadNews(String text){
        var textInLowerCase = text.toLowerCase();
        for (String filter : mFilters) {
            if (textInLowerCase.contains(filter)) {
                if (dev())
                    Log.d("VTLite", text);
                return true;
            }
        }
        return false;
    }

    public static boolean checkCaption(JSONObject postJson){
        try {
            if (captions() && postsrecomm()) {
                var caption = postJson.optJSONObject("caption");
                if (caption != null) {
                    var type = caption.getString("type");
                    return type.equals("explorebait") || // Может быть интересно
                            type.equals("shared") || // Поделился записью
                            type.equals("digest") || // Рекомедации
                            type.equals("commented") || // Комментирует
                            type.equals("voted"); // Проголосовал в опросе
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static boolean isAds(String optString){
        return ads() && (optString.equals("ads_easy_promote") ||
                optString.equals("promo_button") ||
                optString.equals("app_widget") ||
                optString.equals("ads"));
    }

    public static boolean isAuthorRecommendations(String optString){
        return authorsrecomm() && optString.equals("authors_rec");
    }

    public static boolean isPostRecommendations(String optString){
        return postsrecomm() && (optString.equals("live_recommended") ||
                optString.equals("inline_user_rec"));
    }

    public static boolean isFriendsRecommendations(String optString){
        return friendsrecomm() && (optString.equals("user_rec") ||
                optString.equals("friends_recommendations") ||
                optString.equals("friends_recomm"));
    }

    public static boolean isGroupAds(JSONObject obj){
        return adsgroup() && obj.optInt("marked_as_ads", 0) == 1;
    }
}
