package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.musicnewcatalog;
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
import com.vk.search.fragment.GroupsSearchFragment;
import com.vk.superapp.SuperAppFragment;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.ProfileFragment;
import com.vtosters.lite.fragments.gifts.BirthdaysFragment;
import com.vtosters.lite.fragments.lives.LivesPostListFragment;
import com.vtosters.lite.fragments.money.MoneyTransfersFragment;
import com.vtosters.lite.fragments.p2.DocumentsViewFragment;
import com.vtosters.lite.fragments.s2.GroupsFragment1;
import com.vtosters.lite.fragments.t2.c.DialogsFragment;
import com.vtosters.lite.fragments.y2.VideosFragment;
import com.vtosters.lite.general.fragments.GamesFragment;
import com.vtosters.lite.general.fragments.PhotosFragment;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import ru.vtosters.lite.utils.StreamUtils;

public class DockBarManager{

    public static final int MIN_SELECTED_TABS_LIMIT = 3;
    public static final int MAX_SELECTED_TABS_LIMIT = 9;

    private static DockBarManager sInstance = new DockBarManager();
    private final List<DockBarTab> mSelectedTabs = new ArrayList<>();
    private final List<DockBarTab> mDisabledTabs = new ArrayList<>();
    private final List<String> mCategoryTitles = Arrays.asList(
            getString("dockbar_selected_items"),
            getString("dockbar_unselected_items")
    );
    private File mConfig;

    public DockBarManager(){
        init();
    }

    public static DockBarManager getInstance(){
        return sInstance == null
                ? (sInstance = new DockBarManager())
                : sInstance;
    }

    private void init(){
        mConfig = new File(getContext().getFilesDir(), "dockbar.json");

        if (mConfig.exists()) {
            readFromConfig();
        } else {
            fillDefault();
        }
    }

    private void readFromConfig(){
        try {
            JSONObject jsonObj = new JSONObject(StreamUtils.readAllLines(mConfig));

            fillList(mSelectedTabs, jsonObj.getJSONArray("selected"));
            fillList(mDisabledTabs, jsonObj.getJSONArray("disabled"));
        } catch (JSONException | IOException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    private void fillList(List<DockBarTab> list, JSONArray array) throws JSONException, ClassNotFoundException{
        for (int i = 0; i < array.length(); i++) {
            JSONObject item = array.getJSONObject(i);
            DockBarTab tab = DockBarTab.valuesOf(
                    item.getString("tag"),
                    item.getInt("iconID"),
                    item.getInt("titleID"),
                    item.getInt("id"),
                    Class.forName(item.getString("fragmentClass"))
            );

            if (musicnewcatalog() && MusicFragment.class == tab.fragmentClass)
                tab.fragmentClass = MusicCatalogFragment1.class;
            else if (MusicCatalogFragment1.class == tab.fragmentClass)
                tab.fragmentClass = MusicFragment.class;

            if (milkshake()) {
                if (NewsfeedFragment.class == tab.fragmentClass)
                    tab.fragmentClass = HomeFragment.class;
                // fix menu visibility
                if (MenuFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = ProfileFragment.class;
                    tab.iconID = R.drawable.ic_user_circle_outline_28;
                }

                if (ThemedFeedFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = SuperAppFragment.class;
                    tab.iconID = R.drawable.ic_explore_outline_28;
                }

                if (!superapp() && SuperAppFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = SearchMenuFragment.class;
                }

                if (NotificationsContainerFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = FriendsCatalogFragment.class;
                    tab.iconID = R.drawable.ic_users_outline_28;
                }

                if (milkshake() && GroupsFragment1.class == tab.fragmentClass) {
                    tab.fragmentClass = CommunitiesCatalogFragment.class;
                }

            } else {
                if (HomeFragment.class == tab.fragmentClass)
                    tab.fragmentClass = NewsfeedFragment.class;
                // fix menu visibility
                if (ProfileFragment.class == tab.fragmentClass) {
                    tab.iconID = R.drawable.ic_menu_more_outline_28;
                    tab.fragmentClass = MenuFragment.class;
                }

                if (SuperAppFragment.class == tab.fragmentClass) {
                    tab.iconID = R.drawable.ic_menu_search_outline_28;
                    tab.fragmentClass = ThemedFeedFragment.class;
                }

                if (SearchMenuFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = ThemedFeedFragment.class;
                }

                if (CommunitiesCatalogFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = GroupsFragment1.class;
                }

                if (FriendsCatalogFragment.class == tab.fragmentClass) {
                    tab.fragmentClass = NotificationsContainerFragment.class;
                    tab.iconID = R.drawable.ic_menu_notification_outline_28;
                }
            }
            list.add(tab);
        }
    }

    private void fillDefault(){
        if (vkme()) {
            mSelectedTabs.add(DockBarTab.valuesOf(
                    "tab_settings",
                    R.drawable.ic_settings_outline_28,
                    R.string.menu_settings,
                    R.id.menu_settings,
                    useNewSettings()));
            if (vkme_notifs())
                mSelectedTabs.add(DockBarTab.valuesOf(
                        "tab_feedback",
                        R.drawable.ic_menu_notification_outline_28,
                        R.string.feedback,
                        R.id.tab_feedback,
                        NotificationsContainerFragment.class));
            mSelectedTabs.add(DockBarTab.valuesOf(
                    "tab_messages",
                    R.drawable.ic_message_outline_28,
                    R.string.messages,
                    R.id.tab_messages,
                    DialogsFragment.class));
            mSelectedTabs.add(DockBarTab.valuesOf(
                    "tab_profile",
                    R.drawable.ic_account_outline_28,
                    R.string.profile,
                    R.id.tab_menu,
                    ProfileFragment.class));
            return;
        }

        // fill selected tabs list
        mSelectedTabs.add(DockBarTab.valuesOf(
                "tab_news",
                R.drawable.ic_menu_newsfeed_outline_28,
                R.string.newsfeed,
                R.id.tab_news,
                milkshake() ? HomeFragment.class : NewsfeedFragment.class));
        mSelectedTabs.add(DockBarTab.valuesOf(
                "tab_superapps",
                milkshake() ? R.drawable.ic_explore_outline_28 : R.drawable.ic_menu_search_outline_28,
                R.string.super_app_title,
                R.id.tab_discover,
                milkshake() ? (superapp() ? SuperAppFragment.class : SearchMenuFragment.class) : ThemedFeedFragment.class));
        mSelectedTabs.add(DockBarTab.valuesOf(
                "tab_messages",
                R.drawable.ic_message_outline_28,
                R.string.messages,
                R.id.tab_messages,
                DialogsFragment.class));
        mSelectedTabs.add(DockBarTab.valuesOf(
                "tab_friends",
                milkshake() ? R.drawable.ic_users_outline_28 : R.drawable.ic_menu_notification_outline_28,
                R.string.friends,
                R.id.tab_feedback,
                milkshake() ? FriendsCatalogFragment.class : NotificationsContainerFragment.class));
        mSelectedTabs.add(DockBarTab.valuesOf(
                "tab_profile",
                milkshake() ? R.drawable.ic_user_circle_outline_28 : R.drawable.ic_menu_more_outline_28,
                R.string.profile,
                R.id.tab_menu,
                milkshake() ? ProfileFragment.class : MenuFragment.class));

        // fill disabled tabs list
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_feedback",
                R.drawable.ic_menu_notification_outline_28,
                R.string.feedback,
                R.id.tab_feedback,
                NotificationsContainerFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_groups",
                R.drawable.ic_users_outline_28,
                R.string.groups,
                R.id.menu_groups,
                milkshake() ? CommunitiesCatalogFragment.class : GroupsFragment1.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_photos",
                R.drawable.ic_camera_outline_28,
                R.string.photos,
                R.id.menu_photos,
                PhotosFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_audios",
                R.drawable.ic_music_outline_28,
                R.string.music,
                R.id.menu_audios,
                getBoolValue("musicnewcatalog", true) ? MusicCatalogFragment1.class : MusicFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_videos",
                R.drawable.ic_video_outline_28,
                R.string.videos,
                R.id.menu_videos,
                VideosFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_lives",
                R.drawable.ic_live_outline_28,
                R.string.sett_live,
                R.id.menu_lives,
                LivesPostListFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_games",
                R.drawable.ic_games_outline_36,
                R.string.games,
                R.id.menu_games,
                GamesFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_liked",
                R.drawable.ic_menu_like_24,
                R.string.sett_likes,
                R.id.menu_feed_likes,
                FeedLikesFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_fave",
                R.drawable.ic_favorite_outline_28,
                R.string.video,
                R.id.menu_fave,
                FaveTabFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_documents",
                R.drawable.ic_document_outline_24,
                R.string.docs,
                R.id.menu_documents,
                DocumentsViewFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_payments",
                R.drawable.ic_money_transfer_outline_28,
                R.string.money_transfer_money_transfers,
                R.id.menu_payments,
                MoneyTransfersFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_vk_apps",
                R.drawable.ic_services_outline_28,
                R.string.menu_apps,
                R.id.menu_vk_apps,
                AppsFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_settings",
                R.drawable.ic_settings_outline_28,
                R.string.menu_settings,
                R.id.menu_settings,
                useNewSettings()));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_menu",
                R.drawable.ic_menu_more_outline_28,
                R.string.register,
                R.id.tab_menu,
                MenuFragment.class));
        mDisabledTabs.add(DockBarTab.valuesOf(
                "tab_brtd",
                R.drawable.ic_menu_birthdays,
                R.string.birthdays_title,
                R.id.menu_birthdays,
                BirthdaysFragment.class));
    }

    public void save(){
        try {
            JSONObject jsonObj = new JSONObject()
                    .put("selected", makeJsonArrayWithTabs(mSelectedTabs))
                    .put("disabled", makeJsonArrayWithTabs(mDisabledTabs));

            StreamUtils.writeToFile(mConfig, jsonObj.toString());
        } catch (JSONException | IOException e) {
            e.printStackTrace();
        }
    }

    public void reset(){
        mConfig.deleteOnExit();
    }

    private JSONArray makeJsonArrayWithTabs(List<DockBarTab> list) throws JSONException{
        JSONArray array = new JSONArray();
        for (DockBarTab tab : list) {
            JSONObject item = new JSONObject()
                    .put("tag", tab.tag)
                    .put("iconID", tab.iconID)
                    .put("titleID", tab.titleID)
                    .put("id", tab.id)
                    .put("fragmentClass", tab.fragmentClass.getName());
            array.put(item);
        }
        return array;
    }

    public List<DockBarTab> getSelectedTabs(){
        return mSelectedTabs;
    }

    public List<DockBarTab> getDisabledTabs(){
        return mDisabledTabs;
    }

    public List<String> getCategoryTitles(){
        return mCategoryTitles;
    }
}
