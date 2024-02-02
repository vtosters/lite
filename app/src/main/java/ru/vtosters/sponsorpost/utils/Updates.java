package ru.vtosters.sponsorpost.utils;

import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.data.Post;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.services.PostService;

import java.time.LocalDate;
import java.util.List;
import java.util.Objects;

public class Updates {
    public static void updateFilters() {
        List<Integer> savedFilterIds = FiltersPreferences.getAllFilterIds();

        if (savedFilterIds.isEmpty() || Preferences.serverFeaturesDisable()) {
            return;
        }

        List<Filter> filters = FilterService.getFilters(savedFilterIds);
        List<Filter> localFilters = FiltersPreferences.getAllDownloadedFilters();

        if (!filters.isEmpty()) {
            FiltersPreferences.clearAll(); // removes deleted filters from server

            for (Filter filter : filters) {
                Filter localFilter = findLocalFilterById(localFilters, filter.getId());
                if (localFilter == null) {
                    FiltersPreferences.saveFilter(filter);
                } else {
                    String remoteVersion = filter.getVersion();
                    String localVersion = localFilter.getVersion();
                    if (Objects.equals(remoteVersion, localVersion)) {
                        FiltersPreferences.saveFilter(filter);
                    } else {
                        FiltersPreferences.saveFilter(localFilter);
                    }
                }
            }
        }
    }

    private static Filter findLocalFilterById(List<Filter> localFilters, int id) {
        for (Filter filter : localFilters) {
            if (filter.getId() == id) {
                return filter;
            }
        }
        return null;
    }

    public static void updatePosts() {
        long neededPosts = LocalDate.now().minusWeeks(1).toEpochDay();

        if (!PostsPreferences.isEnabled() || Preferences.serverFeaturesDisable() || !NetworkUtils.isNetworkConnected()) {
            return;
        }

        List<Post> posts = PostService.getPosts(neededPosts);

        if (!posts.isEmpty()) {
            PostsPreferences.savePosts(posts);
        }
    }
}
