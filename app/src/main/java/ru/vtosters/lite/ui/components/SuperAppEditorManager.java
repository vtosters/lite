package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

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
        allTags.forEach(tag -> mDisabledItems.add(getItemByTag(tag)));
    }

    public void save() {
        if (mSelectedItems.size() > 0)
            getPreferences().edit().putString("superapp_items", mSelectedItems.stream()
                            .map(item -> item.type)
                            .collect(Collectors.joining(",")))
                    .commit();
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
                return SuperAppItem.valuesOf("menu", "???????? ????????????????????");
            case "miniapps":
                return SuperAppItem.valuesOf("miniapps", "Mini Apps: ????????????");
            case "vkpay_slim":
                return SuperAppItem.valuesOf("vkpay_slim", "VK Pay");
            case "greeting":
                return SuperAppItem.valuesOf("greeting", "??????????????????????");
            case "promo":
                return SuperAppItem.valuesOf("promo", "Mini Apps: ??????????");
            case "holiday":
                return SuperAppItem.valuesOf("holiday", "?????? ???????????????? ?? ????????????");
            case "weather":
                return SuperAppItem.valuesOf("weather", "????????????");
            case "sport":
                return SuperAppItem.valuesOf("sport", "???????????????????? ??????????????");
            case "games":
                return SuperAppItem.valuesOf("games", "????????");
            case "informer":
                return SuperAppItem.valuesOf("informer", "????????????????");
            case "food":
                return SuperAppItem.valuesOf("food", "??????");
            case "event":
                return SuperAppItem.valuesOf("event", "??????????????????????");
            case "music":
                return SuperAppItem.valuesOf("music", "????????????");
            case "vk_run":
                return SuperAppItem.valuesOf("vk_run", "VK Run");
            default:
                return null;
        }
    }
}