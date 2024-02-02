package ru.vtosters.sponsorpost.utils;

import android.content.Context;
import android.content.SharedPreferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.data.Post;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class PostsPreferences {
    private static final SharedPreferences preferences;

    static {
        preferences = getPreferences();
    }

    public static SharedPreferences getPreferences() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("ru.vtosters.sponsorpost.posts.prefs", Context.MODE_PRIVATE);
    }

    public static void clearAll() {
        preferences.edit().clear().apply();
    }

    public static boolean isEnabled() {
        return preferences.getBoolean("sponsorpost", true);
    }

    public static void setEnabled(boolean staatus) {
        preferences.edit().putBoolean("sponsorpost", staatus).apply();
    }

    public static void savePosts(List<Post> posts) {
        SharedPreferences.Editor editor = preferences.edit();
        Set<String> stringSet = new HashSet<>();

        for (Post post : posts) {
            stringSet.add(post.getOwnerId() + "_" + post.getPostId());
        }

        editor.putStringSet("posts", stringSet);

        editor.apply();
    }

    public static boolean isPostAd(long ownerId, long postId) {
        return preferences.getStringSet("posts", null).contains(ownerId + "_" + postId);
    }
}
