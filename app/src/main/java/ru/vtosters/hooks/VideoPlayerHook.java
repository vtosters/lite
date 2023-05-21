package ru.vtosters.hooks;

import android.app.Activity;
import android.content.Context;
import com.vk.dto.common.VideoFile;
import ru.vtosters.lite.utils.ExternalLinkParser;

import static ru.vtosters.hooks.other.Preferences.isEnableExternalOpening;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

public class VideoPlayerHook {
    public static boolean parseVideoFile(VideoFile file) {
        return ExternalLinkParser.parseVideoFile(file, getGlobalContext(), isEnableExternalOpening());
    }

    public static boolean parseVideoFile(VideoFile file, Context context) {
        return ExternalLinkParser.parseVideoFile(file, context, isEnableExternalOpening());
    }

    public static boolean parseVideoFile(VideoFile file, Activity activity) {
        return ExternalLinkParser.parseVideoFile(file, activity, isEnableExternalOpening());
    }
}
