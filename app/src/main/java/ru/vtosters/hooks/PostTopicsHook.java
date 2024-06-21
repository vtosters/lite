package ru.vtosters.hooks;

import com.vtosters.lite.api.execute.GetWallInfo;

import java.util.ArrayList;

/**
 * Since June 12, 2024, there are troubles with API method "execute.getUserInfo" in the old versions of VK Client (<6.16),
 * to fix that issue we need to upgrade "execute.getUserInfo" for new API versions
 * and implement the new API method "newsfeed.getPostTopics" (TODO)*/
@SuppressWarnings("unused")
public class PostTopicsHook {
    public static void hook(final GetWallInfo.a model) throws Exception {
        model.f = new ArrayList<>();
    }
}
