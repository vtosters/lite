package ru.vtosters.hooks;

import android.content.Context;
import android.util.Log;
import com.vk.dto.newsfeed.entries.NewsEntry;
import com.vk.dto.newsfeed.entries.Post;
import com.vk.newsfeed.NewsEntryActionsAdapter;
import com.vk.newsfeed.holders.AdMarkHolder;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.sponsorpost.internal.Native;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

public class PostsMenuHook {
    private static final int id = 200;

    public static void injectList(NewsEntryActionsAdapter actionsAdapter, NewsEntry newsEntry) {
        if (newsEntry instanceof Post && Preferences.isValidSignature() && Native.canVote()) {
            int ownerId = ((Post) newsEntry).b();

            if (ownerId != AccountManagerUtils.getUserId() && PostsPreferences.isEnabled()) {
                actionsAdapter.a(id, "SponsorPost");
            }
        }
    }

    public static void injectButtons(int i, NewsEntry newsEntry, Context context) {
        if (newsEntry instanceof Post) {
            Post post = (Post) newsEntry;
            int ownerId = post.b();
            int postId = post.P1();
            int date = post.K();

            AdMarkHolder.voteDialog(ownerId, postId, date, context);
        } else {
            Log.d("PostsMenuHook", "unsupported instance");
        }
    }

    public static boolean isCustomButton(int i) {
        return i == id;
    }
}
