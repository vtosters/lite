package ru.vtosters.sponsorpost.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import ru.vtosters.hooks.other.Preferences;
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
        return preferences.getBoolean("sponsorpost", true) && !Preferences.serverFeaturesDisable();
    }

    public static void setEnabled(boolean status) {
        preferences.edit().putBoolean("sponsorpost", status).apply();
    }

    public static boolean isEnabledMarking() {
        return preferences.getBoolean("sponsorpost_marking", false);
    }

    public static void setEnabledMarking(boolean status) {
        preferences.edit().putBoolean("sponsorpost_marking", status).apply();
    }

    public static void savePosts(List<Post> posts) {
        Set<String> stringSet = posts.stream()
                .map(post -> post.getOwnerId() + "_" + post.getPostId())
                .collect(Collectors.toSet());

        preferences.edit()
                .putStringSet("posts", stringSet)
                .apply();
    }

    public static void savePostsStr(List<String> posts) {
        preferences.edit()
                .putStringSet("posts", new HashSet<>(posts))
                .apply();
    }

    public static void saveGroupSpecifiedPosts(List<?> postsIds, Long ownerId) {
        Set<String> stringSet = postsIds.stream()
                .map(post -> ownerId + "_" + post)
                .collect(Collectors.toSet());

        preferences.edit()
                .putStringSet(ownerId + "_posts", stringSet)
                .apply();
    }

    public static void saveGroupsIds(List<?> ids) {
        Set<String> stringSet = ids.stream().map(String::valueOf).collect(Collectors.toSet());

        preferences.edit()
                .putStringSet("groupIds", stringSet)
                .apply();
    }

    public static void saveAdPostInfo(long ownerId, long postId) {
        Set<String> currentStringSet = preferences.getStringSet("posts", new HashSet<>());
        Set<String> newStringSet = new HashSet<>(currentStringSet);

        newStringSet.add(ownerId + "_" + postId);

        Log.d("SponsorPost", ownerId + "_" + postId);

        preferences.edit()
                .putStringSet("posts", newStringSet)
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

    public static int getNumBlockedPosts() {
        return preferences.getInt("numBlockedPosts", 0);
    }

    public static void incrementNumBlockedPosts() {
        preferences.edit().putInt("numBlockedPosts", getNumBlockedPosts() + 1).apply();
    }

    public static void dropNumBlockedPosts() {
        preferences.edit().putInt("numBlockedPosts", 0).apply();
    }

    public static boolean isPostAd(long ownerId, long postId) {
        if (isEnabled() && isGroupAd(ownerId)) {
            Set<String> hasSpecifiedGroupPosts = preferences.getStringSet(ownerId + "_posts", new HashSet<>());
            Set<String> hasPost = preferences.getStringSet("posts", new HashSet<>());

            return hasPost.contains(ownerId + "_" + postId) || hasSpecifiedGroupPosts.contains(ownerId + "_" + postId);
        } else {
            return false;
        }
    }
}