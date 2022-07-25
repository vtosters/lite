package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.useNewSettings;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.Preferences.vkme_notifs;

import com.vk.apps.AppsFragment;
import com.vk.discover.ThemedFeedFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.feedlikes.d.FeedLikesFragment;
import com.vk.friends.catalog.FriendsCatalogFragment;
import com.vk.menu.MenuFragment;
import com.vk.menu.SearchMenuFragment;
import com.vk.music.fragment.MusicCatalogFragment1;
import com.vk.music.fragment.MusicFragment;
import com.vk.newsfeed.HomeFragment;
import com.vk.newsfeed.NewsfeedFragment;
import com.vk.notifications.NotificationsContainerFragment;
import com.vk.profile.catalog.CommunitiesCatalogFragment;
import com.vk.superapp.SuperAppFragment;
import com.vtosters.lite.R;
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

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import ru.vtosters.lite.ui.items.DockBarTab;
import ru.vtosters.lite.utils.Globals;

public class DockBarEditorManager {

    public static final int MIN_SELECTED_TABS = 3;
    public static final int MAX_SELECTED_TABS = 9;

    private final List<DockBarTab> mSelectedTabs = new ArrayList<>();
    private final List<DockBarTab> mDisabledTabs = new ArrayList<>();

    private static DockBarEditorManager sInstance;

    public static DockBarEditorManager getInstance() {
        return sInstance == null
                ? (sInstance = new DockBarEditorManager())
                : sInstance;
    }

    public DockBarEditorManager() {
        init();
    }

    private void init() {
        if (vkme()) {
            mSelectedTabs.add(getTabByTag("tab_settings"));
            if (vkme_notifs()) {
                if (milkshake()) {
                    mSelectedTabs.add(getTabByTag("tab_feedback"));
                } else {
                    mSelectedTabs.add(getTabByTag("tab_friends"));
                }
            }
            mSelectedTabs.add(getTabByTag("tab_messages"));
            mSelectedTabs.add(getTabByTag("tab_profile"));
            return;
        }

        checkOldConfig();

        String[] selectedTabsTags = getPreferences().getString("dockbar_tabs", "tab_news,tab_superapps,tab_messages,tab_friends,tab_profile")
                .split(",");
        parseSelectedTabs(selectedTabsTags);
    }

    private void checkOldConfig() {
        File config = new File(getContext().getFilesDir(), "dockbar.json");
        if (config.exists()) config.deleteOnExit();
    }

    private void parseSelectedTabs(String[] selectedTabsTags) {
        List<String> allTags = new ArrayList<>(Arrays.asList( "tab_news", "tab_superapps", "tab_messages", "tab_feedback", "tab_profile",
                "tab_friends", "tab_groups", "tab_photos", "tab_audios", "tab_videos", "tab_lives", "tab_games", "tab_liked",
                "tab_fave", "tab_documents", "tab_payments", "tab_vk_apps", "tab_settings", "tab_menu"));
        for (String tag : selectedTabsTags) {
            mSelectedTabs.add(getTabByTag(tag));
            allTags.remove(tag);
        }
        allTags.forEach(tag -> mDisabledTabs.add(getTabByTag(tag)));
    }

    public void save() {
        Globals.getPreferences().edit().putString("dockbar_tabs", mSelectedTabs.stream()
                .map(tab -> tab.tag)
                .collect(Collectors.joining(",")))
                .commit();
    }

    public void reset() {
        Globals.getPreferences()
                .edit()
                .putString("dockbar_tabs", "tab_news,tab_superapps,tab_messages,tab_friends,tab_profile")
                .commit();
    }

    public List<DockBarTab> getSelectedTabs() {
        return mSelectedTabs;
    }

    public List<DockBarTab> getDisabledTabs() {
        return mDisabledTabs;
    }

    private DockBarTab getTabByTag(String tag) {
        switch (tag) {
            case "tab_news":
                return DockBarTab.valuesOf(
                        "tab_news",
                        R.drawable.ic_menu_newsfeed_outline_28,
                        R.string.newsfeed,
                        R.id.tab_news,
                        milkshake() ? HomeFragment.class : NewsfeedFragment.class);
            case "tab_superapps":
                return DockBarTab.valuesOf(
                        "tab_superapps",
                        milkshake() ? R.drawable.ic_services_outline_28 : R.drawable.ic_menu_search_outline_28,
                        milkshake() ? R.string.super_app_title : R.string.search,
                        R.id.tab_discover,
                        milkshake() ? (superapp() ? SuperAppFragment.class : SearchMenuFragment.class) : ThemedFeedFragment.class);
            case "tab_messages":
                return DockBarTab.valuesOf(
                        "tab_messages",
                        R.drawable.ic_message_outline_28,
                        R.string.messages,
                        R.id.tab_messages,
                        DialogsFragment.class);
            case "tab_feedback":
                return DockBarTab.valuesOf(
                        "tab_feedback",
                        !milkshake() ? R.drawable.ic_users_outline_28 : R.drawable.ic_menu_notification_outline_28,
                        !milkshake() ? R.string.friends : R.string.not_notifications,
                        R.id.tab_feedback,
                        !milkshake() ? FriendsFragment.class : NotificationsContainerFragment.class);
            case "tab_profile":
                return DockBarTab.valuesOf(
                        "tab_profile",
                        milkshake() ? R.drawable.ic_user_circle_outline_28 : R.drawable.ic_menu_more_outline_28,
                        milkshake() ? R.string.profile : R.string.menu,
                        R.id.tab_menu,
                        milkshake() ? ProfileFragment.class : MenuFragment.class);
            case "tab_friends":
                return DockBarTab.valuesOf(
                        "tab_friends",
                        milkshake() ? R.drawable.ic_users_outline_28 : R.drawable.ic_menu_notification_outline_28,
                        milkshake() ? R.string.friends : R.string.not_notifications,
                        R.id.menu_friends,
                        milkshake() ? FriendsCatalogFragment.class : NotificationsContainerFragment.class);
            case "tab_groups":
                return DockBarTab.valuesOf(
                        "tab_groups",
                        R.drawable.users_3_outline_28,
                        R.string.groups,
                        R.id.menu_groups,
                        milkshake() ? CommunitiesCatalogFragment.class : GroupsFragment1.class);
            case "tab_photos":
                return DockBarTab.valuesOf(
                        "tab_photos",
                        R.drawable.ic_camera_outline_28,
                        R.string.photos,
                        R.id.menu_photos,
                        PhotosFragment.class);
            case "tab_audios":
                return DockBarTab.valuesOf(
                        "tab_audios",
                        R.drawable.ic_music_outline_28,
                        R.string.music,
                        R.id.menu_audios,
                        getBoolValue("musicnewcatalog", true) ? MusicCatalogFragment1.class : MusicFragment.class);
            case "tab_videos":
                return DockBarTab.valuesOf(
                        "tab_videos",
                        R.drawable.ic_video_outline_28,
                        R.string.videos,
                        R.id.menu_videos,
                        VideosFragment.class);
            case "tab_lives":
                return DockBarTab.valuesOf(
                        "tab_lives",
                        R.drawable.ic_live_outline_28,
                        R.string.sett_live,
                        R.id.menu_lives,
                        LivesTabsFragment.class);
            case "tab_games":
                return DockBarTab.valuesOf(
                        "tab_games",
                        R.drawable.ic_games_outline_36,
                        R.string.games,
                        R.id.menu_games,
                        GamesFragment.class);
            case "tab_liked":
                return DockBarTab.valuesOf(
                        "tab_liked",
                        R.drawable.ic_like_outline_28,
                        R.string.sett_likes,
                        R.id.menu_feed_likes,
                        FeedLikesFragment.class);
            case "tab_fave":
                return DockBarTab.valuesOf(
                        "tab_fave",
                        R.drawable.ic_favorite_outline_28,
                        R.string.fave_title,
                        R.id.menu_fave,
                        FaveTabFragment.class);
            case "tab_documents":
                return DockBarTab.valuesOf(
                        "tab_documents",
                        R.drawable.ic_document_outline_28,
                        R.string.docs,
                        R.id.menu_documents,
                        DocumentsViewFragment.class);
            case "tab_payments":
                return DockBarTab.valuesOf(
                        "tab_payments",
                        R.drawable.ic_money_transfer_outline_28,
                        R.string.money_transfer_money,
                        R.id.menu_payments,
                        MoneyTransfersFragment.class);
            case "tab_vk_apps":
                return DockBarTab.valuesOf(
                        "tab_vk_apps",
                        R.drawable.ic_services_outline_28,
                        R.string.menu_apps,
                        R.id.menu_vk_apps,
                        AppsFragment.class);
            case "tab_menu":
                return DockBarTab.valuesOf(
                        "tab_menu",
                        milkshake() ? R.drawable.ic_user_circle_outline_28 : R.drawable.ic_menu_more_outline_28,
                        milkshake() ? R.string.profile : R.string.menu,
                        R.id.tab_menu,
                        milkshake() ? ProfileFragment.class : MenuFragment.class);
            case "tab_settings":
            default:
                return DockBarTab.valuesOf(
                        "tab_settings",
                        R.drawable.ic_settings_outline_28,
                        R.string.menu_settings,
                        R.id.menu_settings,
                        useNewSettings());
        }
    }
}
