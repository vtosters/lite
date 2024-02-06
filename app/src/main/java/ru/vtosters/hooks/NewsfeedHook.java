package ru.vtosters.hooks;

import android.content.Context;
import android.os.PowerManager;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.preference.Preference;
import com.vk.discover.DiscoverItemDecorator;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.sponsorpost.services.PostService;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.hooks.other.Preferences.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class NewsfeedHook {
    public static long getUpdateNewsfeed(boolean refresh_timeout) {
        if (vkme()) {
            return MAX_VALUE;
        }
        return switch (getString("newsupdate")) {
            case "no_update" -> MAX_VALUE;
            case "imd_update" -> 10000L;
            default -> Preference.b().getLong(refresh_timeout ? "refresh_timeout_top" : "refresh_timeout_recent", 600000L);
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
        List<String> params = List.of("post", "photo", "photo_tag", "friends_recomm", "app_widget", "promo_button", "authors_rec");

        HashSet<String> filteredParams = new HashSet<>();

        for (String param : params) {
            if (!isDisabled(param)) {
                filteredParams.add(param);
            }
        }

        return filteredParams.toArray(new String[0]);
    }

    private static boolean isDisabled(String param) {
        return switch (param) {
            case "friends_recomm" -> friendsrecomm();
            case "app_widget", "promo_button" -> ads();
            case "authors_rec" -> authorsrecomm();
            default -> false;
        };
    }

    public static void adsParams(HashSet<String> hashSet) {
        String[] adsParams = {"ads_disabled", "ads_app_slider", "ads_site_slider", "ads_app", "ads_site", "ads_post", "ads_app_video", "ads_post_pretty_cards", "ads_post_snippet_video"};

        if (ads()) {
            hashSet.add(adsParams[0]);
            hashSet.add(adsParams[1]);
        } else {
            Collections.addAll(hashSet, adsParams);
        }

        if (Preferences.milkshake()) {
            hashSet.remove(adsParams[1]);
        }
    }

    public static void takeOwnerIdSponsorPost(int ownerid) {
        if (NetworkUtils.isNetworkConnected() && PostsPreferences.isEnabled() && !Preferences.serverFeaturesDisable()) {
            VTExecutors.getIoScheduler().a(() -> {
                List<Long> postIds = PostService.getPostIdsByOwnerId((long) ownerid, 0L);
                PostsPreferences.saveGroupSpecifiedPosts(postIds, (long) ownerid);
            });
        }
    }

    public static void takeOwnerIdPostIdSponsorPost(String[] strArr) {
        long ownerid = Long.parseLong(strArr[0].split("_")[0]);
        long postId = Long.parseLong(strArr[0].split("_")[1]);

        if (PostsPreferences.isPostAd(ownerid, postId)) {
            sendToast("Этот пост помечен как рекламный");
            return;
        }

        if (NetworkUtils.isNetworkConnected() && PostsPreferences.isEnabled() && !Preferences.serverFeaturesDisable() && PostsPreferences.isGroupAd(ownerid)) {
            VTExecutors.getIoScheduler().a(() -> {
                boolean postIds = PostService.isPostAd(ownerid, postId);

                if (postIds) {
                    PostsPreferences.saveAdPostInfo(ownerid, postId);
                    sendToast("Этот пост помечен как рекламный");
                }
            });
        }
    }

    public static boolean isPowerSaveMode() {
        var pw = (PowerManager) getGlobalContext().getSystemService(Context.POWER_SERVICE);

//        return !getBoolValue("force_disable_psm", false) && pw.isPowerSaveMode();
        return false;
    }
}
