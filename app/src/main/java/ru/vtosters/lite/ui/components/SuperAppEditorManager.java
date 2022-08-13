package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import android.os.Build;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import ru.vtosters.lite.ui.items.DockBarTab;
import ru.vtosters.lite.ui.items.SuperAppItem;
import ru.vtosters.lite.utils.AndroidUtils;

public class SuperAppEditorManager {

    private final List<SuperAppItem> mSelectedItems = new ArrayList<>();
    private final List<SuperAppItem> mDisabledItems = new ArrayList<>();

    private static SuperAppEditorManager sInstance;

    public static SuperAppEditorManager getInstance() {
        return sInstance == null
                ? (sInstance = new SuperAppEditorManager())
                : sInstance;
    }

    public SuperAppEditorManager() {
        init();
    }

    private void init() {
        var tmp = getPreferences().getString("superapp_items", "menu,miniapps,vkpay_slim,greeting,promo,holiday,weather,sport,games,informer,food,event,music,vk_run");
        var selectedTags = !tmp.isEmpty() ? tmp.split(",") : new String[0];
        parseSelectedItems(selectedTags);
    }

    private void parseSelectedItems(String[] selectedTabsTags) {
        List<String> allTags = new ArrayList<>(Arrays.asList("menu", "miniapps", "vkpay_slim", "greeting", "promo", "holiday",
                "weather", "sport", "games", "informer", "food", "event", "music", "vk_run"));
        for (String tag : selectedTabsTags) {
            mSelectedItems.add(getItemByTag(tag));
            allTags.remove(tag);
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            allTags.forEach(tag -> mDisabledItems.add(getItemByTag(tag)));
        } else {
            for (String tag : allTags) {
                mDisabledItems.add(getItemByTag(tag));
            }
        }
    }

    public void save() {
        if (mSelectedItems.size() > 0)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                getPreferences().edit().putString("superapp_items", mSelectedItems.stream()
                                .map(item -> item.type)
                                .collect(Collectors.joining(",")))
                        .commit();
            } else {
                StringBuilder sb = new StringBuilder();
                for (SuperAppItem item : mSelectedItems) {
                    sb.append(item.type);
                    sb.append(",");
                }
                getPreferences().edit().putString("superapp_items", sb.toString()).commit();
            }
        else
            reset();
    }

    public void reset() {
        AndroidUtils.getPreferences()
                .edit()
                .putString("superapp_items", "menu,miniapps,vkpay_slim,greeting,promo,holiday,informer,event,weather,sport,games,food,music,vk_run")
                .commit();
    }

    public List<SuperAppItem> getSelectedTabs() {
        return mSelectedItems;
    }

    public List<SuperAppItem> getDisabledTabs() {
        return mDisabledItems;
    }

    private SuperAppItem getItemByTag(String tag) {
        switch (tag) {
            case "menu":
                return SuperAppItem.valuesOf("menu", AndroidUtils.getString("superapp_menu"));
            case "miniapps":
                return SuperAppItem.valuesOf("miniapps", AndroidUtils.getString("superapp_miniapps"));
            case "vkpay_slim":
                return SuperAppItem.valuesOf("vkpay_slim", AndroidUtils.getString("superapp_vkpay"));
            case "greeting":
                return SuperAppItem.valuesOf("greeting", AndroidUtils.getString("superapp_greeting"));
            case "promo":
                return SuperAppItem.valuesOf("promo", AndroidUtils.getString("superapp_miniapps_promo"));
            case "holiday":
                return SuperAppItem.valuesOf("holiday", AndroidUtils.getString("superapp_holiday"));
            case "weather":
                return SuperAppItem.valuesOf("weather", AndroidUtils.getString("superapp_weather"));
            case "sport":
                return SuperAppItem.valuesOf("sport", AndroidUtils.getString("superapp_sport"));
            case "games":
                return SuperAppItem.valuesOf("games", AndroidUtils.getString("superapp_games"));
            case "informer":
                return SuperAppItem.valuesOf("informer", AndroidUtils.getString("superapp_informer"));
            case "food":
                return SuperAppItem.valuesOf("food", AndroidUtils.getString("superapp_food"));
            case "event":
                return SuperAppItem.valuesOf("event", AndroidUtils.getString("superapp_event"));
            case "music":
                return SuperAppItem.valuesOf("music", AndroidUtils.getString("superapp_music"));
            case "vk_run":
                return SuperAppItem.valuesOf("vk_run", AndroidUtils.getString("superapp_vk_run"));
            default:
                return null;
        }
    }
}