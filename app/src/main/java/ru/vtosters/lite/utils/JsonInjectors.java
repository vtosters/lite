package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.hasVerification;

import org.json.JSONException;
import org.json.JSONObject;

public class JsonInjectors {
    public static JSONObject profileButton() throws JSONException {
        String pic = "https:\\/\\/sun1-18.userapi.com\\/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ\\/5R-DEF37PFs.png";
        String title = "Помоги проекту донатом и получи приятный бонус!";
        String link = "https:\\/\\/vk.com\\/vtosters_official";
        String text_color = "2D81E0";

        JSONObject jsonObj = new JSONObject("{\"action\":{\"target\":\"internal\",\"type\":\"open_url\",\"url\":\"" + link + "\"},\"title\":\"" + title + "\",\"icons\":[{\"url\":\"" + pic + "\",\"width\":20,\"height\":20},{\"url\":\"" + pic + "\",\"width\":40,\"height\":40},{\"url\":\"" + pic + "\",\"width\":60,\"height\":60},{\"url\":\"" + pic + "\",\"width\":80,\"height\":80}],\"text_color\":\"" + text_color + "\"}");
        return jsonObj;
    }

    public static JSONObject discoverBanner() throws JSONException {
        String smallimg = "https:\\/\\/cdn0.iconfinder.com\\/data\\/icons\\/user-interface-vol-5-4\\/66\\/29-512.png";
        String background = "https:\\/\\/webmaestroblog.ru\\/wp-content\\/uploads\\/2017\\/12\\/af667fe2b7e451ffb6d7939ca82d5ac81.png";
        String title = "Задонать";
        String desc = "Помоги проекту донатом и получи приятные бонусы на аккаунт";
        String text_color = "FFFFFF";

        JSONObject jsonObj = new JSONObject("{\"title\":\"" + title + "\",\"description\":\"" + desc + "\",\"text_color\":\"#" + text_color + "\",\"image\":[{\"url\":\"" + smallimg + "\",\"width\":72,\"height\":72},{\"url\":\"" + smallimg + "\",\"width\":108,\"height\":108},{\"url\":\"" + smallimg + "\",\"width\":144,\"height\":144},{\"url\":\"" + smallimg + "\",\"width\":216,\"height\":216},{\"url\":\"" + smallimg + "\",\"width\":288,\"height\":288}],\"background\":[{\"url\":\"" + background + "\",\"width\":344,\"height\":215},{\"url\":\"" + background + "\",\"width\":516,\"height\":323},{\"url\":\"" + background + "\",\"width\":680,\"height\":426},{\"url\":\"" + background + "\",\"width\":1032,\"height\":645},{\"url\":\"" + background + "\",\"width\":1376,\"height\":860}]}");
        return jsonObj;
    }

    public static JSONObject discoverBannerButton() throws JSONException {
        String link = "vk.com\\/vtosters_official";

        JSONObject jsonObj = new JSONObject("{\"type\":\"open_url\",\"url\":\"" + link + "\",\"target\":\"internal\"}");
        return jsonObj;
    }

    public static String haveDonateBanner() {
        return hasVerification()? "null" : "info";
    }

    public static String haveDonateButton() {
        return hasVerification()? "null" : "buttons";
    }
}
