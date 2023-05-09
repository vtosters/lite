package ru.vtosters.lite.hooks;

import android.content.Context;
import android.os.PowerManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.preference.Preference;
import com.vk.discover.DiscoverItemDecorator;
import com.vtosters.lite.api.ExtendedCommunityProfile;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.Preferences;

import java.util.*;

import static java.lang.Long.MAX_VALUE;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.Preferences.*;

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

    public static boolean isWhitelistedFilter(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups", Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedAd(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedAdStories(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static void setWhitelistedFilter(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet())
        );
        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_filters_groups", mutableAdsSet).apply();
    }

    public static void setWhitelistedAd(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()));

        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_ad_groups", mutableAdsSet).apply();
    }

    public static void setWhitelistedAdStories(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()));

        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_stories_ad", mutableAdsSet).apply();
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

        return !getBoolValue("force_disable_psm", false) && pw.isPowerSaveMode();
    }
}
