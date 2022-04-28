package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Helper.*;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;

import com.vk.apps.AppsFragment;
import com.vk.core.d.RecoloredDrawable;
import com.vk.core.fragments.FragmentImpl;
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

import ru.vtosters.lite.utils.Helper;

public class DockBarInjector {
    private static final DockBarManager sManager = DockBarManager.getInstance();

    public static Map<Class<? extends FragmentImpl>, Integer> injectMap() {
        LinkedHashMap<Class<? extends FragmentImpl>, Integer> map = new LinkedHashMap<>();
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            map.put(tab.fragmentClass, tab.id);
        }
        return map;
    }

    public static void inject(BottomNavigationView navigationView) {
        Menu menu = navigationView.getMenu();
        menu.clear();
        try {
            Field field = BottomNavigationMenuView.class.getDeclaredField("h");
            field.setAccessible(true);

            Object synchronizedPool = field.get(null);

            Class<?> synchronisedPoolCls = Class.forName("android.support.v4.f.Pools$a");

            Method acquire = synchronisedPoolCls.getDeclaredMethod("a");

            if (synchronizedPool != null) {
                do {
                } while (acquire.invoke(synchronizedPool) != null);
            }

        } catch (NoSuchFieldException | IllegalAccessException | ClassNotFoundException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }

        for (DockBarTab tab : sManager.getSelectedTabs()) {
            MenuItem add = menu.add(0, tab.id, 0, tab.titleID);
            Drawable drawable = GetContext().getResources().getDrawable(tab.iconID);
            ColorStateList colorStateList = GetContext().getResources().getColorStateList(com.vtosters.lite.R.color.bottom_navigation_item);
//            if (isAndroidMonet()) {
//                colorStateList = ColorStateList.valueOf(Themes.getAccentColor());
//            }
            add.setIcon(new RecoloredDrawable(drawable, colorStateList));
            add.setShowAsAction(1);
            add.setCheckable(true);
        }
    }

    public static int injectId(String tag) {
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tag.equals(tab.tag))
                return tab.id;
        }
        return 0;
    }

    public static void injectMenuFragment(Menu menu) {
        List<MenuItem> menuItems = new ArrayList<>();
        for (int i = 0; i < menu.size(); i++) {
            menuItems.add(menu.getItem(i));
        }
        menu.clear();

        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tab.id != com.vtosters.lite.R.id.tab_menu) {
                int itemId = tab.id;
                if (tab.id == com.vtosters.lite.R.id.tab_news) {
                    itemId = com.vtosters.lite.R.id.menu_newsfeed;
                } else if (tab.id == com.vtosters.lite.R.id.tab_discover) {
                    itemId = com.vtosters.lite.R.id.menu_search;
                } else if (tab.id == com.vtosters.lite.R.id.tab_feedback) {
                    itemId = com.vtosters.lite.R.id.menu_feedback;
                } else if (tab.id == com.vtosters.lite.R.id.tab_messages) {
                    itemId = com.vtosters.lite.R.id.menu_messages;
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
                if (itemId == com.vtosters.lite.R.id.menu_newsfeed) {
                    itemId = com.vtosters.lite.R.id.tab_news;
                } else if (itemId == com.vtosters.lite.R.id.menu_search) {
                    itemId = com.vtosters.lite.R.id.tab_discover;
                } else if (itemId == com.vtosters.lite.R.id.menu_feedback) {
                    itemId = com.vtosters.lite.R.id.tab_feedback;
                } else if (itemId == com.vtosters.lite.R.id.menu_messages) {
                    itemId = com.vtosters.lite.R.id.tab_messages;
                }
                if (itemId == tab.id && tab.id != com.vtosters.lite.R.id.menu_vk_pay) {
                    menuItems.add(menuItem);
                    break;
                }
            }
        }

        for (MenuItem menuItem : menuItems) {
            menu.removeItem(menuItem.getItemId());
        }
    }

    public static JSONArray injectMenuJSON(JSONArray arr) {
        List<String> arrayList = new ArrayList(Arrays.asList(
                "news",
                "messages",
                "feedback",
                "discover"
        ));
        for (DockBarTab tab : sManager.getSelectedTabs()) {
            if (tab.id == com.vtosters.lite.R.id.tab_discover) {
                arrayList.remove("discover");
            } else if (tab.id == com.vtosters.lite.R.id.tab_feedback) {
                arrayList.remove("feedback");
            } else if (tab.id == com.vtosters.lite.R.id.tab_messages) {
                arrayList.remove("messages");
            } else if (tab.id == com.vtosters.lite.R.id.tab_news) {
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

    public static int getItemCount() {
        return sManager.getSelectedTabs().size();
    }

    public static boolean isDockOpenAllowed(FragmentImpl fragment) {
        return isDockOpenAllowed(fragment.getClass());
    }

    public static boolean isDockOpenAllowed(Class<?> cls) {
        for (DockBarTab tab : sManager.getSelectedTabs())
            if (tab.fragmentClass == cls)
                return true;
        for (DockBarTab tab : sManager.getDisabledTabs())
            if (tab.fragmentClass == cls)
                return true;
        return false;
    }

    public static Class<?> interceptClick(int id) {
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
