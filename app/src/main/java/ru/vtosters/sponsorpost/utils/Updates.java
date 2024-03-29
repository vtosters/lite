package ru.vtosters.sponsorpost.utils;

import android.util.Log;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.lite.utils.newsfeed.NewsFeedFiltersUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.data.Post;
import ru.vtosters.sponsorpost.internal.VotesPreferences;
import ru.vtosters.sponsorpost.internal.VotesService;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.services.PostService;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

public class Updates {
    public static void updateFilters() {
        List<Integer> savedFilterIds = FiltersPreferences.getAllFilterIds();

        if (savedFilterIds.isEmpty() || !NetworkUtils.isNetworkConnected()) {
            return;
        }

        List<Filter> filters = FilterService.getFilters(savedFilterIds);
        List<Filter> localFilters = FiltersPreferences.getAllDownloadedFilters();

        if (!filters.isEmpty()) {
            FiltersPreferences.clearAllCachedLists(); // removes deleted filters from server and cache

            for (Filter filter : filters) {
                Filter localFilter = findLocalFilterById(localFilters, filter.getId());
                if (localFilter == null) {
                    Log.d("Updates", "local filter is not exist, adding new: " + filter.getId());
                    FiltersPreferences.saveFilter(filter);
                } else {
                    String remoteVersion = filter.getVersion();
                    String localVersion = localFilter.getVersion();
                    if (Objects.equals(remoteVersion, localVersion)) {
                        Log.d("Updates", "saved local filter: " + localFilter.getId());
                        FiltersPreferences.saveFilter(localFilter);
                    } else {
                        Log.d("Updates", "saved remote filter: " + filter.getId());
                        FiltersPreferences.saveFilter(filter);
                    }
                }
            }

            NewsFeedFiltersUtils.updateFilters();
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
        long currentTime = System.currentTimeMillis();
        long weekAgo = currentTime - TimeUnit.DAYS.toMillis(7);

        if (PostsPreferences.isEnabled() && NetworkUtils.isNetworkConnected()) {
            if (VotesPreferences.isEnabled()) {
                Map<String, List<String>> posts = VotesService.getPosts(weekAgo / 1000);
                Map<String, List<String>> groupIds = VotesService.getOwnerIds();

                if (!posts.isEmpty()) {
                    PostsPreferences.savePostsStr(posts.get("prod"));
                    VotesPreferences.savePosts(posts.get("vote"));
                }

                if (!groupIds.isEmpty()) {
                    PostsPreferences.saveGroupsIds(groupIds.get("prod"));
                    VotesPreferences.saveGroupsIds(groupIds.get("vote"));
                }
            } else {
                List<String> posts = PostService.getAllPostsIds(weekAgo / 1000);
                List<Long> groupIds = PostService.getOwnerIds();

                if (!posts.isEmpty()) {
                    PostsPreferences.savePostsStr(posts);
                }

                if (!groupIds.isEmpty()) {
                    PostsPreferences.saveGroupsIds(groupIds);
                }
            }
        }
    }
}