package ru.vtosters.lite.ui.fragments.dockbar;

import static com.vtosters.lite.R.id.menu_feedback;
import static com.vtosters.lite.R.id.menu_messages;
import static com.vtosters.lite.R.id.menu_newsfeed;
import static com.vtosters.lite.R.id.menu_search;
import static com.vtosters.lite.R.id.menu_vk_pay;
import static com.vtosters.lite.R.id.tab_discover;
import static com.vtosters.lite.R.id.tab_feedback;
import static com.vtosters.lite.R.id.tab_menu;
import static com.vtosters.lite.R.id.tab_messages;
import static com.vtosters.lite.R.id.tab_news;
import static ru.vtosters.lite.utils.Globals.getResources;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;

import com.vk.apps.AppsFragment;
import com.vk.core.drawable.RecoloredDrawable;
import com.vk.core.fragments.FragmentImpl;
import com.vk.core.ui.themes.MilkshakeHelper;
import com.vk.core.util.StringUtils;
import com.vk.navigation.right.RightMenu;
import com.vtosters.lite.MenuCountersState;
import com.vtosters.lite.ui.bottomnavigation.BottomNavigationMenuView;
import com.vtosters.lite.ui.bottomnavigation.BottomNavigationView;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import ru.vtosters.lite.utils.Preferences;

public class DockBarInjector{
    private static final DockBarManager sManager = DockBarManager.getInstance();

    public static Map<Class<? extends FragmentImpl>, Integer> injectMap(){
        LinkedHashMap<Class<? extends FragmentImpl>, Integer> map = new LinkedHashMap<>();
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            map.put(tab.fragmentClass, tab.id);
        }
        return map;
    }

    public static void inject(BottomNavigationView navigationView){
        Menu menu = navigationView.getMenu();
        menu.clear();
        try {
            Field field = BottomNavigationMenuView.class.getDeclaredField("J");
            field.setAccessible(true);

            Object synchronizedPool = field.get(null);

            Class<?> synchronisedPoolCls = Class.forName("androidx.core.util.Pools$SynchronizedPool");
            Method acquire = synchronisedPoolCls.getDeclaredMethod("acquire");
            if (synchronizedPool != null) {
                do {
                } while(acquire.invoke(synchronizedPool) != null);
            }

        } catch (NoSuchFieldException | IllegalAccessException | ClassNotFoundException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }

        for (DockBarTab tab : sManager.getSelectedTabs()) {
            MenuItem add = menu.add(0, tab.id, 0, tab.titleID);
            Drawable drawable = getResources().getDrawable(tab.iconID);

            ColorStateList dockcolors = new ColorStateList(
                    new int[][] {
                            new int[] {android.R.attr.state_checked},
                            new int[] {-android.R.attr.state_checked}
                    },
                    new int[] {
                            Color.parseColor("#ff528bcc"),
                            Color.parseColor("#ffaaaeb3")
                    }
            );

            add.setIcon(new RecoloredDrawable(drawable, dockcolors));
            add.setShowAsAction(1);
            add.setCheckable(true);
        }
    }

    public static int injectId(String tag){
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tag.equals(tab.tag))
                return tab.id;
        }
        return 0;
    }

    public static void injectMenuFragment(Menu menu){
        List<MenuItem> menuItems = new ArrayList<>();
        for (int i = 0; i < menu.size(); i++) {
            menuItems.add(menu.getItem(i));
        }
        menu.clear();

        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tab.id != tab_menu) {
                int itemId = tab.id;
                if (tab.id == tab_news) {
                    itemId = menu_newsfeed;
                } else if (tab.id == tab_discover) {
                    itemId = menu_search;
                } else if (tab.id == tab_feedback) {
                    itemId = menu_feedback;
                } else if (tab.id == tab_messages) {
                    itemId = menu_messages;
                }

                MenuItem add = menu.add(0, itemId, 0, tab.titleID);
                add.setIcon(tab.iconID);
                add.setVisible(true);
            }
        }

        for (MenuItem menuItem : menuItems) {
            MenuItem item = menu.add(menuItem.getGroupId(), menuItem.getItemId(), menuItem.getOrder(), menuItem.getTitle());
            item.setIcon(menuItem.getIcon());
        }
        menuItems.clear();

        for (int i = 0; i < menu.size(); i++) {
            MenuItem menuItem = menu.getItem(i);
            for (DockBarTab tab : sManager.getSelectedTabs()) {
                int itemId = menuItem.getItemId();
                if (itemId == menu_newsfeed) {
                    itemId = tab_news;
                } else if (itemId == menu_search) {
                    itemId = tab_discover;
                } else if (itemId == menu_feedback) {
                    itemId = tab_feedback;
                } else if (itemId == menu_messages) {
                    itemId = tab_messages;
                }
                if (itemId == tab.id && tab.id != menu_vk_pay) {
                    menuItems.add(menuItem);
                    break;
                }
            }
        }

        for (MenuItem menuItem : menuItems) {
            menu.removeItem(menuItem.getItemId());
        }
    }

    public static void setCounter(int tabId, BottomNavigationView navigationView){
        navigationView.a(tabId, counters(tabId, navigationView));
    }

    private static CharSequence counters(int tabId, BottomNavigationView navigationView){
        if (!Preferences.dockcounter()) return null;

        int val = 0;

        val = MenuCountersState.g(); // friends ?????? menu_friends
        val = MenuCountersState.j(); // messages
        val = MenuCountersState.k() * (-1); // notifications
        val = MenuCountersState.b(); // NewsfeedMarkDiscoverBadgeViewed
        val = MenuCountersState.c(); // fave
        val = MenuCountersState.a(); // games
        val = MenuCountersState.h(); // groups
        val = MenuCountersState.l(); // photos
        val = MenuCountersState.m(); // support
        val = MenuCountersState.n(); // videos
        val = MenuCountersState.o(); // vk_pay
        val = MenuCountersState.e(); // new friends
        val = MenuCountersState.f(); // suggested friends

        if (val > 0) {
            return StringUtils.a(val);
        }
        if (val >= 0) {
            return null;
        }
        return "";
    }

    public static JSONArray injectMenuJSON(JSONArray arr){
        List<String> arrayList = new ArrayList(Arrays.asList(
                "news",
                "messages",
                "feedback",
                "discover"
        ));
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tab.id == tab_discover) {
                arrayList.remove("discover");
            } else if (tab.id == tab_feedback) {
                arrayList.remove("feedback");
            } else if (tab.id == tab_messages) {
                arrayList.remove("messages");
            } else if (tab.id == tab_news) {
                arrayList.remove("news");
            }
        }
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < arrayList.size(); i++) {
                jSONArray.put(new JSONObject().put("name", arrayList.get(i)));
            }
            for (int i2 = 0; i2 < arr.length(); i2++) {
                jSONArray.put(arr.getJSONObject(i2));
            }
            return jSONArray;
        } catch (JSONException e) {
            e.printStackTrace();
            return arr;
        }
    }

    public static int getItemCount(){
        return sManager.getSelectedTabs().size();
    }

    public static boolean isDockOpenAllowed(FragmentImpl fragment){
        return isDockOpenAllowed(fragment.getClass());
    }

    public static boolean isDockOpenAllowed(Class<?> cls){
        for (DockBarTab tab : sManager.getSelectedTabs())
            if (tab.fragmentClass == cls)
                return true;
        for (DockBarTab tab : sManager.getDisabledTabs())
            if (tab.fragmentClass == cls)
                return true;
        return false;
    }

    public static Class<?> interceptClick(int id, RightMenu rightMenu){
        if (id == tab_menu) {
            rightMenu.a();
        }

        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (id == tab.id)
                return tab.fragmentClass;
        }
        for (DockBarTab tab : sManager.getDisabledTabs()) {
            if (id == tab.id)
                return tab.fragmentClass;
        }

        return AppsFragment.class;
    }
}
