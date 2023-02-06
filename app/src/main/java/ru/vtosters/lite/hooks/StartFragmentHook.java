package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.ui.components.DockBarEditorManager.getInstance;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.useNewSettings;
import static ru.vtosters.lite.utils.Preferences.vkme;

import com.vk.apps.AppsFragment;
import com.vk.discover.DiscoverFragment;
import com.vk.fave.fragments.FaveTabFragment;
import com.vk.menu.MenuFragment;
import com.vk.menu.SearchMenuFragment;
import com.vk.music.fragment.MusicCatalogFragment1;
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
import com.vtosters.lite.fragments.y2.VideoCatalogFragment;
import com.vtosters.lite.general.fragments.GamesFragment;
import com.vtosters.lite.general.fragments.PhotosFragment;

public class StartFragmentHook {
    public static Class getStartFragment() {
        if (vkme()) {
            return DialogsFragment.class;
        }
        return switch (getPrefsValue("start_values")) {
            case "newsfeed" -> milkshake() ? HomeFragment.class : NewsfeedFragment.class;
            case "messenger" -> DialogsFragment.class;
            case "groups" -> milkshake() ? CommunitiesCatalogFragment.class : GroupsFragment1.class;
            case "music" -> MusicCatalogFragment1.class;
            case "friends" -> FriendsFragment.class;
            case "photos" -> PhotosFragment.class;
            case "videos" -> VideoCatalogFragment.class;
            case "settings" -> useNewSettings();
            case "apps" -> AppsFragment.class;
            case "discover" -> DiscoverFragment.class;
            case "notifications" -> NotificationsContainerFragment.class;
            case "money" -> MoneyTransfersFragment.class;
            case "games" -> GamesFragment.class;
            case "liked" -> FaveTabFragment.class;
            case "menu" ->
                    milkshake() ? (superapp() ? SuperAppFragment.class : SearchMenuFragment.class) : MenuFragment.class;
            case "profile" -> ProfileFragment.class;
            case "lives" -> LivesTabsFragment.class;
            case "docs" -> DocumentsViewFragment.class;
            case "brtd" -> BirthdaysFragment.class;
            default -> getInstance().getSelectedTabs().get(0).fragmentClass;
        };
    }
}
