package ru.vtosters.sponsorpost.utils;

import android.content.Context;
import android.content.SharedPreferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.data.Post;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class PostsPreferences {
    private static final SharedPreferences preferences;

    static {
        preferences = getPreferences();
    }

    private static SharedPreferences getPreferences() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("ru.vtosters.sponsorpost.posts.prefs", Context.MODE_PRIVATE);
    }

    public static boolean isEnabled() {
        return preferences.getBoolean("sponsorpost", true);
    }

    public static void setEnabled(boolean status) {
        preferences.edit().putBoolean("sponsorpost", status).apply();
    }

    public static void savePosts(List<Post> posts) {
        Set<String> stringSet = posts.stream()
                .map(post -> post.getOwnerId() + "_" + post.getPostId())
                .collect(Collectors.toSet());

        preferences.edit()
                .putStringSet("posts", stringSet)
                .apply();
    }

    public static void saveGroupSpecifiedPosts(List<Post> posts, Long ownerId) {
        Set<String> stringSet = posts.stream()
                .map(post -> post.getOwnerId() + "_" + post.getPostId())
                .collect(Collectors.toSet());

        preferences.edit()
                .putStringSet("posts_" + ownerId, stringSet)
                .apply();
    }

    public static void saveGroupsIds(List<Long> ids) {
        Set<String> stringSet = ids.stream().map(String::valueOf).collect(Collectors.toSet());

        preferences.edit()
                .putStringSet("groupIds", stringSet)
                .apply();
    }

    public static boolean isGroupAd(long ownerId) {
        Set<String> isGroupAd = preferences.getStringSet("groupIds", new HashSet<>());

        if (!isGroupAd.isEmpty() && isEnabled()) {
            return isGroupAd.contains(Long.toString(ownerId));
        } else {
            return false;
        }
    }

    public static boolean isPostAd(long ownerId, long postId) {
        Set<String> hasPost = preferences.getStringSet("posts", new HashSet<>());

        if (!hasPost.isEmpty() && isEnabled() && isGroupAd(ownerId)) {
            return hasPost.contains(ownerId + "_" + postId);
        } else {
            return false;
        }
    }
}