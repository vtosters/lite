package ru.vtosters.hooks;

import android.content.Context;
import com.vk.core.dialogs.bottomsheet.MenuBottomSheetAction;
import com.vk.dto.common.VideoFile;
import com.vk.dto.music.MusicTrack;
import com.vk.dto.stories.model.StoryEntry;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.downloaders.StoryDownloader;
import ru.vtosters.lite.downloaders.VideoDownloader;
import ru.vtosters.lite.utils.ExternalLinkParser;

import java.util.ArrayList;

public class DownloadersHook {
    public static boolean onClickVideo(int id, VideoFile video, Context ctx) {
        if (id == VideoDownloader.DOWNLOAD_ID) {
            VideoDownloader.downloadVideo(video, ctx);
            return true;
        } else if (id == VideoDownloader.OPEN_EXTERNAL_LINK_ID) {
            ExternalLinkParser.parseVideoFile(video, ctx, true);
        }
        return false;
    }

    public static void injectActionVideo(ArrayList<MenuBottomSheetAction> list, VideoFile video) {
        if (!video.U && !video.I1()) {
            VideoDownloader.addAction(list, VideoDownloader.DOWNLOAD_ID, com.vtosters.lite.R.drawable.ic_download_outline_24, com.vtosters.lite.R.string.download, 9);
            VideoDownloader.addAction(list, VideoDownloader.OPEN_EXTERNAL_LINK_ID, com.vtosters.lite.R.drawable.ic_link_outline_28, com.vtosters.lite.R.string.interfacevideoext_short, 9);
        }
    }

    public static Runnable injectActionStory(StoryEntry story) {
        return () -> StoryDownloader.downloadStory(story);
    }

    public static void injectCacheAudio(MusicTrack mt) {
        AudioDownloader.cacheTrack(mt);
    }
}
