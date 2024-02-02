package ru.vtosters.sponsorpost.utils;

import android.content.Context;
import android.content.SharedPreferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.data.Filter;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class FiltersPreferences {
    private static final String PREF_KEY_ID = "id";
    private static final String PREF_KEY_TITLE = "title";
    private static final String PREF_KEY_SUMMARY = "summary";
    private static final String PREF_KEY_VERSION = "version";
    private static final String PREF_KEY_LINK = "link";
    private static final SharedPreferences preferences;

    static {
        preferences = getPreferences();
    }

    private static SharedPreferences getPreferences() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("ru.vtosters.sponsorpost.filters.prefs", Context.MODE_PRIVATE);
    }

    public static void clearAll() {
        preferences.edit().clear().apply();
    }

    public static boolean getSavedKeyValue(int id) {
        return getFilter(id) != null;
    }

    public static void saveFilter(Filter filter) {
        SharedPreferences.Editor editor = preferences.edit();
        editor.putInt(getPrefKey(filter.getId(), PREF_KEY_ID), filter.getId());
        editor.putString(getPrefKey(filter.getId(), PREF_KEY_TITLE), filter.getTitle());
        editor.putString(getPrefKey(filter.getId(), PREF_KEY_SUMMARY), filter.getSummary());
        editor.putString(getPrefKey(filter.getId(), PREF_KEY_VERSION), filter.getVersion());
        editor.putString(getPrefKey(filter.getId(), PREF_KEY_LINK), filter.getLink());
        editor.apply();
    }

    public static Filter getFilter(int id) {
        int filterId = preferences.getInt(getPrefKey(id, PREF_KEY_ID), -1);

        if (filterId == -1) {
            return null;
        }

        String title = preferences.getString(getPrefKey(id, PREF_KEY_TITLE), "");
        String summary = preferences.getString(getPrefKey(id, PREF_KEY_SUMMARY), "");
        String version = preferences.getString(getPrefKey(id, PREF_KEY_VERSION), "");
        String link = preferences.getString(getPrefKey(id, PREF_KEY_LINK), "");
        return new Filter(filterId, title, summary, version, link);
    }

    public static List<Filter> getAllFilters() {
        Map<String, ?> allFilters = preferences.getAll();
        List<Filter> filters = new ArrayList<>();

        for (Map.Entry<String, ?> entry : allFilters.entrySet()) {
            String key = entry.getKey();
            if (key.startsWith("filter")) {
                int id = Integer.parseInt(key.split("_")[1]);
                String title = preferences.getString(getPrefKey(id, PREF_KEY_TITLE), "");
                String summary = preferences.getString(getPrefKey(id, PREF_KEY_SUMMARY), "");
                String version = preferences.getString(getPrefKey(id, PREF_KEY_VERSION), "");
                String link = preferences.getString(getPrefKey(id, PREF_KEY_LINK), "");

                filters.add(new Filter(id, title, summary, version, link));
            }
        }

        return filters;
    }

    private static String getPrefKey(int id, String key) {
        return "filter" + id + "_" + key;
    }

    public static void deleteFilter(int id) {
        SharedPreferences.Editor editor = preferences.edit();
        editor.remove(getPrefKey(id, PREF_KEY_ID));
        editor.remove(getPrefKey(id, PREF_KEY_TITLE));
        editor.remove(getPrefKey(id, PREF_KEY_SUMMARY));
        editor.remove(getPrefKey(id, PREF_KEY_VERSION));
        editor.remove(getPrefKey(id, PREF_KEY_LINK));
        editor.apply();
    }

    public static List<Integer> getAllFilterIds() {
        Map<String, ?> allFilters = preferences.getAll();
        List<Integer> filterIds = new ArrayList<>();

        for (Map.Entry<String, ?> entry : allFilters.entrySet()) {
            String key = entry.getKey();
            if (key.startsWith("filter")) {
                filterIds.add(Integer.parseInt(key.split("_")[1]));
            }
        }

        return filterIds;
    }
}
