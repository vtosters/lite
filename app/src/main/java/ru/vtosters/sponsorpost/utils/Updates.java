package ru.vtosters.sponsorpost.utils;

import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.data.Post;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.services.PostService;

import java.time.LocalDate;
import java.util.List;

public class Updates {
    public static void updateFilters() {
        List<Filter> filters = FilterService.getFilters(FiltersPreferences.getAllFilterIds());

        if (!filters.isEmpty()) {
            FiltersPreferences.clearAll();

            for (Filter filter : filters) {
                FiltersPreferences.saveFilter(filter);
            }
        }
    }

    public static void updatePosts() {
        long neededPosts = LocalDate.now().minusWeeks(1).toEpochDay();

        List<Post> posts = PostService.getPosts(neededPosts);

        if (!posts.isEmpty()) {
            PostsPreferences.clearAll();
            PostsPreferences.savePosts(posts);
        }
    }
}
