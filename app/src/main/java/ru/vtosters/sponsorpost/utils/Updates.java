package ru.vtosters.sponsorpost.utils;

import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.data.Post;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.services.PostService;

import java.time.LocalDate;
import java.util.List;

public class Updates {
    public static void updateFilters() {
        List<Integer> savedFilterIds = FiltersPreferences.getAllFilterIds();

        if (savedFilterIds.isEmpty() || Preferences.serverFeaturesDisable()) {
            return;
        }

        List<Filter> filters = FilterService.getFilters(savedFilterIds);

        if (!filters.isEmpty()) {
            FiltersPreferences.clearAll();

            for (Filter filter : filters) {
                FiltersPreferences.saveFilter(filter);
            }
        }
    }

    public static void updatePosts() {
        long neededPosts = LocalDate.now().minusWeeks(1).toEpochDay();

        if (!PostsPreferences.isEnabled() || Preferences.serverFeaturesDisable()) {
            return;
        }

        List<Post> posts = PostService.getPosts(neededPosts);

        if (!posts.isEmpty()) {
            PostsPreferences.clearAll();
            PostsPreferences.savePosts(posts);
        }
    }
}
