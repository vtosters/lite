package ru.vtosters.lite.ui.fragments.dockbar;

import androidx.recyclerview.widget.RecyclerView;

import com.vk.apps.AppsFragment;
import com.vk.discover.DiscoverFeedFragment;
import com.vk.menu.MenuFragment;
import com.vk.newsfeed.NewsfeedFragment;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import com.vk.notifications.NotificationsFragment;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.GamesFragment;
import com.vtosters.lite.fragments.PhotosFragment;
import com.vtosters.lite.fragments.d.DocumentsViewFragment;
import com.vtosters.lite.fragments.f.FriendsFragment;
import com.vtosters.lite.fragments.h.GroupsFragment;
import com.vtosters.lite.fragments.lives.LivesPostListFragment;
import com.vtosters.lite.fragments.m.VideosFragment;
import com.vtosters.lite.fragments.messages.dialogs.DialogsFragment;
import com.vtosters.lite.fragments.money.MoneyTransfersFragment;

import ru.vtosters.lite.ui.fragments.MusicFragment;
import ru.vtosters.lite.utils.Helper;

public class DockBarEditHelper {
    static final int MIN_SELECTED_TABS_LIMIT = 4;
    static final int MAX_SELECTED_TABS_LIMIT = 8;

    private static DockBarEditHelper sInstance = new DockBarEditHelper();

    public static DockBarEditHelper getInstance() {
        if (sInstance == null)
            sInstance = new DockBarEditHelper();
        return sInstance;
    }

    private List<DockBarTab> mSelectedTabs = new ArrayList<>();
    private List<DockBarTab> mDisabledTabs = new ArrayList<>();
    private List<String> mGroups = Arrays.asList(
            "Выбранные элементы докбара",
            "Отключённые элементы"
    );

    public DockBarEditHelper() {
        load();
    }

    private void load() {
        File dockbar = new File(Helper.GetContext().getFilesDir(), "dockbar.json");

       // if (!dockbar.exists()) {
            mSelectedTabs.add(new DockBarTab("tab_news", R.drawable.ic_newsfeed_28, R.string.newsfeed, R.id.tab_news, NewsfeedFragment.class));
            mSelectedTabs.add(new DockBarTab("tab_discover", R.drawable.ic_search_28, R.string.search, R.id.tab_discover, DiscoverFeedFragment.class));
            mSelectedTabs.add(new DockBarTab("tab_messages", R.drawable.ic_menu_messages_28, R.string.messages, R.id.tab_messages, DialogsFragment.class));
            mSelectedTabs.add(new DockBarTab("tab_feedback", R.drawable.ic_menu_notifications_28, R.string.feedback, R.id.tab_feedback, NotificationsFragment.class));
            mSelectedTabs.add(new DockBarTab("tab_menu",R.drawable.ic_menu_more_28, R.string.menu, R.id.tab_menu, MenuFragment.class));

            mDisabledTabs.add(new DockBarTab("tab_friends", R.drawable.ic_user_24, R.string.friends, R.id.menu_friends, FriendsFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_groups", R.drawable.ic_users_24, R.string.groups, R.id.menu_groups, GroupsFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_photos", R.drawable.ic_camera_24, R.string.photos, R.id.menu_photos, PhotosFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_audios", R.drawable.ic_music_24, R.string.music, R.id.menu_audios, MusicFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_videos", R.drawable.ic_video_24, R.string.videos, R.id.menu_videos, VideosFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_lives", R.drawable.ic_live_filter_24dp, R.string.sett_live, R.id.menu_lives, LivesPostListFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_games", R.drawable.ic_games_24, R.string.games, R.id.menu_games, GamesFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_fave", R.drawable.ic_favorite_24, R.string.fave_community_title, R.id.menu_fave, FriendsFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_documents", R.drawable.ic_document_24, R.string.docs, R.id.menu_documents, DocumentsViewFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_payments", R.drawable.ic_money_transfer_24, R.string.money_transfer_money_transfers, R.id.menu_payments, MoneyTransfersFragment.class));
            mDisabledTabs.add(new DockBarTab("tab_vk_apps", R.drawable.ic_services_24, R.string.menu_apps, R.id.menu_vk_apps, AppsFragment.class));
        /*} else {
            try {
                JSONObject json = new JSONObject(readFully(new FileInputStream(dockbar)));

                JSONArray selected = json.getJSONArray("selected");
                for (int i = 0; i < selected.length(); i++) {
                    JSONObject item = selected.getJSONObject(i);
                    DockBarTab tab = new DockBarTab(
                            item.getString("tag"),
                            item.getInt("iconID"),
                            item.getInt("titleID"),
                            item.getInt("resID"),
                            Class.forName(item.getString("fragmentClass"))
                    );
                    mSelectedTabs.add(tab);
                }

                JSONArray disabled = json.getJSONArray("disabled");
                for (int i = 0; i < disabled.length(); i++) {
                    JSONObject item = disabled.getJSONObject(i);
                    DockBarTab tab = new DockBarTab(
                            item.getString("tag"),
                            item.getInt("iconID"),
                            item.getInt("titleID"),
                            item.getInt("resID"),
                            Class.forName(item.getString("fragmentClass"))
                    );
                    mDisabledTabs.add(tab);
                }

            } catch (JSONException | IOException | ClassNotFoundException e) {
                e.printStackTrace();
            }
        }*/
    }

    private static String readFully(InputStream is) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        byte[] buffer = new byte[2048];
        int len;
        while ((len = is.read(buffer)) > 0) {
            bos.write(buffer, 0, len);
        }
        return bos.toString();
    }

    public void save() {
        try {
            File cache = new File(Helper.GetContext().getFilesDir(), "dockbar.json");

            JSONArray selected = new JSONArray();
            for (DockBarTab tab : mSelectedTabs) {
                JSONObject item = new JSONObject()
                        .put("tag", tab.tag)
                        .put("iconID", tab.iconID)
                        .put("titleID", tab.titleID)
                        .put("fragmentClass", tab.fragmentClass.getName());
                selected.put(item);
            }

            JSONArray disabled = new JSONArray();
            for (DockBarTab tab : mDisabledTabs) {
                JSONObject item = new JSONObject()
                        .put("tag", tab.tag)
                        .put("iconID", tab.iconID)
                        .put("titleID", tab.titleID)
                        .put("fragmentClass", tab.fragmentClass.getName());
                disabled.put(item);
            }

            JSONObject json = new JSONObject();
            json.put("selected", selected).put("disabled", disabled);

            FileOutputStream fos = new FileOutputStream(cache);
            fos.write(json.toString().getBytes(StandardCharsets.UTF_8));
        } catch (JSONException | IOException e) {
            e.printStackTrace();
        }
    }

    public void swap(DockBarEditAdapter adapter, List<DockBarTab> list, int itemType, int fromPosition, int toPosition) {
        int curr = adapter.getIndexByViewType(fromPosition, itemType);
        int target = adapter.getIndexByViewType(toPosition, itemType);
        if (fromPosition < toPosition) {
            for (int i = curr; i < target; i++) {
                Collections.swap(list, i, i + 1);
            }
        } else {
            for (int i = curr; i > target; i--) {
                Collections.swap(list, i, i - 1);
            }
        }
        adapter.notifyItemMoved(fromPosition, toPosition);
    }

    public void swapAndMigrate(DockBarEditAdapter adapter, int fromPosition, int toPosition) {
        int curr = adapter.getIndexByViewType(fromPosition, adapter.getItemType(fromPosition));
        int target = adapter.getIndexByViewType(toPosition, adapter.getItemType(toPosition));
        if (fromPosition < toPosition) {

            if (mSelectedTabs.size() <= MIN_SELECTED_TABS_LIMIT) return;

            DockBarTab tab = mSelectedTabs.get(curr);
            mSelectedTabs.remove(tab);
            mDisabledTabs.add(tab);
            for (int i = mDisabledTabs.size() - 1; i > target; i--) {
                Collections.swap(mDisabledTabs, i, i - 1);
            }
            for (int i = 0; i < target; i++) {
                Collections.swap(mDisabledTabs, i, i + 1);
            }
        } else  {

            if (mSelectedTabs.size() >= MAX_SELECTED_TABS_LIMIT) return;

            DockBarTab tab = mDisabledTabs.get(curr);
            mDisabledTabs.remove(tab);
            mSelectedTabs.add(tab);
            for (int i = mSelectedTabs.size() - 1; i > 0; i--) {
                Collections.swap(mSelectedTabs, i, i - 1);
            }
        }
        adapter.notifyItemMoved(fromPosition, toPosition);
    }

    public void move(DockBarEditAdapter adapter, int index) {
        if (getItemType(index) == 1) {
            DockBarTab item = mSelectedTabs.get(getIndexByViewType(index, 1));

            mSelectedTabs.remove(item);

            mDisabledTabs.add(item);

            for (int i = mDisabledTabs.size() - 1; i > 0; i--) {
                Collections.swap(mDisabledTabs, i, i - 1);
            }

            adapter.notifyItemRemoved(index);
            adapter.notifyItemInserted(getItemCount() - mDisabledTabs.size());
        }
    }

    public int getItemCount() {
        return mSelectedTabs.size() + mDisabledTabs.size() + mGroups.size();
    }

    public int getIndexByViewType(int position, int viewType) {
        if (viewType == DockBarEditAdapter.SELECTED_TAB_TYPE) {
            return position - 1;
        } else if (viewType == DockBarEditAdapter.DISABLED_TAB_TYPE) {
            return position - (mSelectedTabs.size() + mGroups.size());
        } else if (viewType == RecyclerView.INVALID_TYPE){
            return position != 0 ? 1 : 0;
        } else {
            return -1;
        }
    }

    public int getItemType(int position) {
        if (position == 0 || position == mSelectedTabs.size() + 1) {
            return RecyclerView.INVALID_TYPE;
        } else if (position - 1 < mSelectedTabs.size()) {
            return DockBarEditAdapter.SELECTED_TAB_TYPE;
        } else {
            return DockBarEditAdapter.DISABLED_TAB_TYPE;
        }
    }

    public DockBarTab getSelectedTab(int pos) {
        return mSelectedTabs.get(getIndexByViewType(pos, 1));
    }

    public DockBarTab getDisabledTab(int pos) {
        return mDisabledTabs.get(getIndexByViewType(pos, 2));
    }

    public String getGroupTitle(int pos) {
        return mGroups.get(getIndexByViewType(pos, -1));
    }

    public List<DockBarTab> getSelectedTabs() {
        return mSelectedTabs;
    }

    public List<DockBarTab> getDisabledTabs() {
        return mDisabledTabs;
    }
}
