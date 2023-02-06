package ru.vtosters.lite.ui.components;

import android.os.Build;
import com.vtosters.lite.R;
import ru.vtosters.lite.ui.items.SuperAppItem;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

public class SuperAppEditorManager {

    private static SuperAppEditorManager sInstance;
    private final List<SuperAppItem> mSelectedItems = new ArrayList<>();
    private final List<SuperAppItem> mDisabledItems = new ArrayList<>();

    public SuperAppEditorManager() {
        init();
    }

    public static SuperAppEditorManager getInstance() {
        return sInstance == null
                ? (sInstance = new SuperAppEditorManager())
                : sInstance;
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

        for (String tag : allTags)
            mDisabledItems.add(getItemByTag(tag));
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
        return switch (tag) {
            case "menu" -> SuperAppItem.valuesOf("menu", AndroidUtils.getString(R.string.superapp_menu));
            case "miniapps" -> SuperAppItem.valuesOf("miniapps", AndroidUtils.getString(R.string.superapp_miniapps));
            case "vkpay_slim" -> SuperAppItem.valuesOf("vkpay_slim", AndroidUtils.getString(R.string.superapp_vkpay));
            case "greeting" -> SuperAppItem.valuesOf("greeting", AndroidUtils.getString(R.string.superapp_greeting));
            case "promo" -> SuperAppItem.valuesOf("promo", AndroidUtils.getString(R.string.superapp_miniapps_promo));
            case "holiday" -> SuperAppItem.valuesOf("holiday", AndroidUtils.getString(R.string.superapp_holiday));
            case "weather" -> SuperAppItem.valuesOf("weather", AndroidUtils.getString(R.string.superapp_weather));
            case "sport" -> SuperAppItem.valuesOf("sport", AndroidUtils.getString(R.string.superapp_sport));
            case "games" -> SuperAppItem.valuesOf("games", AndroidUtils.getString(R.string.superapp_games));
            case "informer" -> SuperAppItem.valuesOf("informer", AndroidUtils.getString(R.string.superapp_informer));
            case "food" -> SuperAppItem.valuesOf("food", AndroidUtils.getString(R.string.superapp_food));
            case "event" -> SuperAppItem.valuesOf("event", AndroidUtils.getString(R.string.superapp_event));
            case "music" -> SuperAppItem.valuesOf("music", AndroidUtils.getString(R.string.superapp_music));
            case "vk_run" -> SuperAppItem.valuesOf("vk_run", AndroidUtils.getString(R.string.superapp_vk_run));
            default -> null;
        };
    }
}