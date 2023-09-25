package ru.vtosters.hooks;

import android.content.Context;
import android.os.PowerManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.preference.Preference;
import com.vk.discover.DiscoverItemDecorator;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.hooks.other.Preferences.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class NewsfeedHook {
    public static long getUpdateNewsfeed(boolean refresh_timeout) {
        if (vkme()) {
            return MAX_VALUE;
        }
        return switch (getString("newsupdate")) {
            case "no_update" -> MAX_VALUE;
            case "imd_update" -> 10000L;
            default ->
                    Preference.b().getLong(refresh_timeout ? "refresh_timeout_top" : "refresh_timeout_recent", 600000L);
        };
    }

    public static boolean samsungFixRem(RecyclerView recyclerView, DiscoverItemDecorator discoverItemDecorator) {
        if (!recyclerView.isComputingLayout() && recyclerView.getScrollState() == RecyclerView.SCROLL_STATE_IDLE) {
            recyclerView.removeItemDecoration(discoverItemDecorator);
            return true;
        }

        return false;
    }

    public static boolean samsungFixAdd(RecyclerView recyclerView, DiscoverItemDecorator discoverItemDecorator) {
        if (!recyclerView.isComputingLayout() && recyclerView.getScrollState() == RecyclerView.SCROLL_STATE_IDLE) {
            recyclerView.addItemDecoration(discoverItemDecorator);
            return true;
        }

        return false;
    }

    public static List hideElement(ArrayList list) {
        if (!getBoolValue("whatsnew", true)) {
            list.clear();
        }
        return list;
    }

    public static String[] feedParams() {
        HashSet<String> params = new HashSet<>();
        params.add("post");
        params.add("photo");
        params.add("photo_tag");

        if (!friendsrecomm()) {
            params.add("friends_recomm");
        }

        if (!ads()) {
            params.add("app_widget");
            params.add("promo_button");
        }

        if (!authorsrecomm()) {
            params.add("authors_rec");
        }

        return params.toArray(new String[0]);
    }

    public static void adsParams(HashSet<String> hashSet) {
        if (ads()) {
            hashSet.add("ads_disabled");
        } else {
            hashSet.add("ads_app_slider");
            hashSet.add("ads_site_slider");
        }

        hashSet.add("ads_app");
        hashSet.add("ads_site");
        hashSet.add("ads_post");
        hashSet.add("ads_app_video");
        hashSet.add("ads_post_pretty_cards");
        hashSet.add("ads_post_snippet_video");
    }

    public static boolean isPowerSaveMode() {
        var pw = (PowerManager) getGlobalContext().getSystemService(Context.POWER_SERVICE);

//        return !getBoolValue("force_disable_psm", false) && pw.isPowerSaveMode();
        return false;
    }
}
