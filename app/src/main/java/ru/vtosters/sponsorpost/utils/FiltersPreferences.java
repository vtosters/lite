package ru.vtosters.sponsorpost.utils;

import android.content.Context;
import android.content.SharedPreferences;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.newsfeed.NewsFeedFiltersUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.services.FilterService;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class FiltersPreferences {
    private static final String PREF_KEY_ID = "id";
    private static final String PREF_KEY_TITLE = "title";
    private static final String PREF_KEY_SUMMARY = "summary";
    private static final String PREF_KEY_VERSION = "version";
    private static final String PREF_KEY_LINK = "link";
    private static final String PREF_KEY_LIST = "list";

    private static final SharedPreferences preferences;

    static {
        preferences = getPreferences();
    }

    private static SharedPreferences getPreferences() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("ru.vtosters.sponsorpost.filters.prefs", Context.MODE_PRIVATE);
    }

    public static boolean isEnabledMarking() {
        return preferences.getBoolean("sponsorpost_filters_marking", false);
    }

    public static void setEnabledMarking(boolean status) {
        preferences.edit().putBoolean("sponsorpost_filters_marking", status).apply();
    }

    public static int getNumBlockedPosts() {
        return preferences.getInt("numBlockedPosts", 0);
    }

    public static void incrementNumBlockedPosts() {
        preferences.edit().putInt("numBlockedPosts", getNumBlockedPosts() + 1).apply();
    }

    public static void dropNumBlockedPosts() {
        preferences.edit().putInt("numBlockedPosts", 0).apply();
    }

    public static void clearAllCachedLists() {
        SharedPreferences.Editor editor = preferences.edit();

        preferences.getAll().keySet().stream()
                .filter(key -> key.endsWith(":" + PREF_KEY_LIST))
                .forEach(editor::remove);

        editor.apply();
    }

    public static void forceUpdateFilters() {
        SharedPreferences.Editor editor = preferences.edit();

        preferences.getAll().keySet().stream()
                .filter(key -> key.endsWith(":" + PREF_KEY_VERSION))
                .forEach(key -> editor.putString(key, "0"));

        editor.apply();

        Updates.updateFilters();
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

        VTExecutors.getSlowTasksScheduler().a(() -> {
            downloadFilter(filter);
            NewsFeedFiltersUtils.updateFilters();
        });
    }

    public static void downloadFilter(Filter filter) {
        Set<String> list = FilterService.downloadFilter(filter.getLink());

        preferences.edit()
                .putStringSet("filter:" + filter.getId() + ":" + PREF_KEY_LIST, list)
                .apply();
    }

    public static Set<String> getFiltersLists() {
        return getAllFilterIds().stream()
                .flatMap(id -> preferences.getStringSet(getPrefKey(id, PREF_KEY_LIST), new HashSet<>()).stream())
                .collect(Collectors.toSet());
    }

    public static List<Filter> getAllDownloadedFilters() {
        return getAllFilterIds().stream()
                .map(FiltersPreferences::getFilter)
                .collect(Collectors.toList());
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

    private static String getPrefKey(int id, String key) {
        return "filter:" + id + ":" + key;
    }

    public static void deleteFilter(int id) {
        SharedPreferences.Editor editor = preferences.edit();

        preferences.getAll().keySet().stream()
                .filter(key -> key.startsWith("filter:" + id + ":"))
                .forEach(editor::remove);

        editor.apply();

        NewsFeedFiltersUtils.updateFilters();
    }

    public static List<Integer> getAllFilterIds() {
        return preferences.getAll().entrySet().stream()
                .filter(entry -> entry.getKey().matches("filter:.*:id"))
                .map(entry -> (Integer) entry.getValue())
                .collect(Collectors.toList());
    }
}