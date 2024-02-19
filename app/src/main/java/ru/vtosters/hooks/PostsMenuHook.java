package ru.vtosters.hooks;

import com.vk.dto.newsfeed.entries.NewsEntry;
import com.vk.newsfeed.NewsEntryActionsAdapter;
import ru.vtosters.lite.utils.AndroidUtils;

public class PostsMenuHook {
    private static final int id = 200;

    public static void injectList(NewsEntryActionsAdapter actionsAdapter, NewsEntry newsEntry) {
        actionsAdapter.a(id, "SponsorPost");
    }

    public static void injectButtons(int i, NewsEntry newsEntry) {
        AndroidUtils.sendToast("SponsorPost");
    }

    public static boolean isCustomButton(int i) {
        return i == id;
    }
}
