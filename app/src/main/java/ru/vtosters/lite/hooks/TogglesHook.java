package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.*;
import static ru.vtosters.lite.utils.Preferences.feedcache;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.musicnewcatalog;
import static ru.vtosters.lite.utils.Preferences.postsredesign;
import static ru.vtosters.lite.utils.Preferences.superapp;

import com.vk.toggle.FeatureManager;
import com.vk.toggle.Features;

import ru.vtosters.lite.utils.Preferences;

public class TogglesHook{
    public static boolean shouldPatch(Features.Type feature){
        switch(feature) {
            case AB_IM_LONGPOLL_MSG_BATCHING:
            case AB_IM_VIEW_POOL:
            case AB_MULTI_GIFTS:
            case AB_NEWS_VIDEO_LAYOUT_TEXT:
            case AB_STICKERS_DISCOVER:
            case AB_GIFTS_FROM_KEYBOARD:
            case FEATURE_FEED_DEFAULT_LIST_ALWAYS:
            case EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:
            case FEATURE_MILKSHAKE_DISCOVER_IN_MENU:
            case FEATURE_DISCOVER_CATEGORIES:
            case FEATURE_FAVE_PERF_IMPROVE:
            case FEATURE_GROUP_ADMIN_MESSAGES:
            case FEATURE_GROUP_MSG_PUSH_PARAM:
            case FEATURE_IMAGE_QUALITY_UPGRADE:
            case FEATURE_IM_AUDIO_MSG_TRANSCRIPT:
            case FEATURE_IM_CASPER_MSGS:
            case FEATURE_IM_DISABLE_FORCE_OPEN_VK_ME:
            case FEATURE_IM_GIF_AUTOPLAY:
            case FEATURE_IM_MR_IN_VKAPP:
            case FEATURE_MEMORIES_ENABLED:
            case FEATURE_MENU_GAMES_CAROUSEL:
            case FEATURE_MILKSHAKE:
            case FEATURE_MILKSHAKE_CHANGE_FEED_BY_TIMEOUT:
            case FEATURE_MILKSHAKE_NEWS_SCROLL_ON_BACK:
            case FEATURE_MILKSHAKE_SWITCH_THEME_ON_TAP:
            case FEATURE_ML_BRANDS:
            case FEATURE_ML_FEATURES:
            case FEATURE_ML_MODELS_LOADING:
            case FEATURE_MONEY_TRANSFERS_VKPAY:
            case FEATURE_MOZJPEG:
            case FEATURE_MUSIC_ARTIST_CATALOG:
            case FEATURE_MUSIC_NEW_CATALOG:
            case FEATURE_MUSIC_STOP_PLAYER_ON_TASK_REMOVAL:
            case FEATURE_NARRATIVE_SNIPPET_TYPE:
            case FEATURE_NEWS_GAMES_IN_DISCOVER:
            case FEATURE_NEWS_HEADER_SCROLL:
            case FEATURE_NEW_FORMAT_SHOW_WPB:
            case FEATURE_NOTIFICATION_ANIM:
            case FEATURE_PODCASTS_PAGE:
            case FEATURE_QR_CREATE_QR:
            case FEATURE_QR_DYNAMIC_FRAME:
            case FEATURE_QR_SCAN_FROM_PHOTO:
            case FEATURE_QR_VISION_DECODER:
            case FEATURE_QUEUE_COUNTERS:
            case FEATURE_REEF:
            case FEATURE_ROAMING_AUTOPLAY:
            case FEATURE_SHARE_MSGS_ON_INVITE:
            case FEATURE_STICKERS_BOT_LINK:
            case FEATURE_STICKERS_NEW_CATALOG:
            case FEATURE_STORIES_AVATAR:
            case FEATURE_STORIES_FEED_TYPE:
            case FEATURE_STORIES_SHOW_ALWAYS:
            case FEATURE_STORY_ANSWER_PUBLIC:
            case FEATURE_STORY_APP_STICKER:
            case FEATURE_STORY_ARCHIVE:
            case FEATURE_STORY_ARCHIVE_POST:
            case FEATURE_STORY_BAKGROUND_ALL:
            case FEATURE_STORY_BOX:
            case FEATURE_STORY_CADRE:
            case FEATURE_STORY_CAMERA_TOOLTIP:
            case FEATURE_STORY_EDITOR_GALLERY:
            case FEATURE_STORY_EDITOR_TYPE:
            case FEATURE_STORY_ENDLESS_VIDEO:
            case FEATURE_STORY_FAST_REACTIONS:
            case FEATURE_STORY_GIF:
            case FEATURE_STORY_GROUPED:
            case FEATURE_STORY_HIGH_QUALITY:
            case FEATURE_STORY_MASKS_FRONTAL:
            case FEATURE_STORY_MENTION_ICON:
            case FEATURE_STORY_MODERN_PUBLISH:
            case FEATURE_STORY_MUSIC_EDITOR:
            case FEATURE_STORY_MUSIC_REPLIES:
            case FEATURE_STORY_MUSIC_REPLIES_2:
            case FEATURE_STORY_NEW_FRAME:
            case FEATURE_STORY_ONE_TIME:
            case FEATURE_STORY_PHOTO_SHARING:
            case FEATURE_STORY_PHOTO_STICKER:
            case FEATURE_STORY_POLLS:
            case FEATURE_STORY_POST_REPOST:
            case FEATURE_STORY_PRELOADING:
            case FEATURE_STORY_QUESTION:
            case FEATURE_STORY_QUESTION_STYLE:
            case FEATURE_STORY_RLOTTIE:
            case FEATURE_STORY_RLOTTIE_CACHE:
            case FEATURE_STORY_SAVE_DEFAULT_ON:
            case FEATURE_STORY_SEND_DIALOG_LIST:
            case FEATURE_STORY_STICKER_PACK:
            case FEATURE_STORY_TIME:
            case FEATURE_STORY_VIEWER_CAMERA:
            case FEATURE_STORY_VOICE_ANSWER:
            case FEATURE_STORY_WITH_CONTEXT:
            case FEATURE_SUPERAPP_MENU:
            case FEATURE_TRAFFIC_SAVER:
            case FEATURE_VKPAY_WIDGET:
            case FEATURE_VKUI_INTERNAL_TO_MINI_APPS:
            case FEATURE_VKUI_TOKEN_CACHE:
            case FEATURE_VK_APPS_SEARCH:
            case FEATURE_VOTES_BALANCE:
            case FEATURE_WEBVIEW_TOKEN_ACTIVE:
            case FEATURE_WISHLIST_ENTRY_POINT:
            case FEATURE_WISHLIST_MY_PROFILE:
            case FEATURE_MILKSHAKE_FORCE_DISABLED:
            case FEATURE_MILKSHAKE_ACTIVATION_DISABLED:
            case EXPERIMENT_NEWS_DISABLE_CACHE:
                return true;
            default:
                return false;
        }
    }

    public static boolean redirect(Features.Type feature){
        switch(feature) {
            case EXPERIMENT_NEWS_DISABLE_CACHE:
                return !feedcache();
            case FEATURE_SUPERAPP_MENU:
                return superapp();
            case FEATURE_MILKSHAKE:
                return milkshake();
            case FEATURE_MILKSHAKE_FORCE_DISABLED:
            case FEATURE_MILKSHAKE_ACTIVATION_DISABLED:
                return !milkshake();
            case FEATURE_MUSIC_NEW_CATALOG:
                return musicnewcatalog();
            case AB_NEWS_VIDEO_LAYOUT_TEXT:
            case FEATURE_COMPACT_REPOST:
            case EXPERIMENT_NEWS_VIDEO_LAYOUT_TEXT:
                return postsredesign();
            case FEATURE_IMAGE_QUALITY_UPGRADE:
                return !getBoolValue("compressPhotos", true);
            case FEATURE_MUSIC_STOP_PLAYER_ON_TASK_REMOVAL:
                return getBoolValue("musictask", false);
            case FEATURE_MENU_GAMES_CAROUSEL:
                return miniapps();
            default:
                return true;
        }
    }

    public static FeatureManager.b redirectStrings(Features.Type feature){
        return null;
    }
}
