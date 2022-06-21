package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.feedcache;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.returnnorifs;
import static ru.vtosters.lite.utils.Preferences.superapp;

import com.vk.toggle.Features;

public class Toggles {
    public static boolean redirect(Features.Type feature){

        switch (feature) {
            case EXPERIMENT_NEWS_DISABLE_CACHE:
                return feedcache();
            case FEATURE_SUPERAPP_MENU:
                return superapp();
            case FEATURE_MILKSHAKE:
                return milkshake();
            case FEATURE_MILKSHAKE_NOTIFICATIONS_RETURN:
                return returnnorifs();
        }

        switch (feature) {
            case FEATURE_SEAMLESS_CACHE:
            case FEATURE_APP_ABOUT_MOBILEHELP:
            case FEATURE_INAPP_UPDATES:
            case FEATURE_APP_STATISTIC_FTR:
            case FEATURE_APP_STATISTIC_BENCHMARK:
            case FEATURE_APP_STATISTIC_PRODUCT:
            case FEATURE_APP_STATISTIC_MEDIA:
            case FEATURE_MUSIC_BG_OFF:
            case FEATURE_GQUIC_METRICS_ENABLE:
            case FEATURE_VIDEO_ADS:
            case FEATURE_DEBUG_CRASH_INFO:
            case FEATURE_DEBUG_FULL_MSG_LOGS:
            case FEATURE_DEBUG_CYCLE_CALLS:
            case FEATURE_DEBUG_STAT_NAVIGATION:
            case FEATURE_DEBUG_VIDEO_RENDERER:
            case FEATURE_DEBUG_LOG_CONFIG:
            case FEATURE_VIDEO_RESTRICTION:
                return false;

            default:
                return true;
        }
    }
}
