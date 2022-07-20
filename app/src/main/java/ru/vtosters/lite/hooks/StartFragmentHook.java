package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.ui.components.DockBarEditorManager.getInstance;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.useNewSettings;
import static ru.vtosters.lite.utils.Preferences.vkme;

import com.vk.apps.AppsFragment;
import com.vk.discover.ThemedFeedFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.menu.SearchMenuFragment;
import com.vk.music.fragment.MusicCatalogFragment1;
import com.vk.music.fragment.MusicFragment;
import com.vk.newsfeed.HomeFragment;
import com.vk.newsfeed.NewsfeedFragment;
import com.vk.notifications.NotificationsContainerFragment;
import com.vk.profile.catalog.CommunitiesCatalogFragment;
import com.vk.superapp.SuperAppFragment;
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

public class StartFragmentHook{
    public static Class getStartFragment(){
        if (vkme()) {
            return DialogsFragment.class;
        }
        switch(getPrefsValue("start_values")) {
            case "newsfeed":
                return milkshake() ? HomeFragment.class : NewsfeedFragment.class;
            case "messenger":
                return DialogsFragment.class;
            case "groups":
                return milkshake() ? CommunitiesCatalogFragment.class : GroupsFragment1.class;
            case "music":
                return getBoolValue("musicnewcatalog", true) ? MusicCatalogFragment1.class : MusicFragment.class;
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
                return ThemedFeedFragment.class;
            case "notifications":
                return NotificationsContainerFragment.class;
            case "money":
                return MoneyTransfersFragment.class;
            case "games":
                return GamesFragment.class;
            case "liked":
                return FaveTabFragment.class;
            case "menu":
                return milkshake() ? (superapp() ? SuperAppFragment.class : SearchMenuFragment.class) : MenuFragment.class;
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
