package ru.vtosters.lite.music;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import android.util.Log;

import com.vk.dto.music.MusicTrack;

import org.json.JSONObject;

import java.io.IOException;
import java.net.URL;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.utils.IOUtils;

public class ArtworkDownloader {

    public static void downloadArtworks(MusicTrack track) throws IOException {
        var obj = track.J();

        if (!obj.has("album")) return;
        JSONObject album = obj.optJSONObject("album");

        if (!album.has("thumb")) return;
        JSONObject thumb = album.optJSONObject("thumb");

        var trackId = track.y1();
        if (thumb.has("photo_300"))
            downloadArtwork(thumb.optString("photo_300"), 300, trackId.hashCode(), trackId);
        if (thumb.has("photo_600"))
            downloadArtwork(thumb.optString("photo_600"), 600, trackId.hashCode(), trackId);
        if (thumb.has("photo_1200"))
            downloadArtwork(thumb.optString("photo_1200"), 1200, trackId.hashCode(), trackId);
    }

    private static void downloadArtwork(String url, int res, int hash, String trackId) throws IOException {
        var content = IOUtils.readAllBytes(new URL(url).openStream());
        IOUtils.writeToFile(FileCacheImplementation.getTrackArtwork(trackId, res), content);
        Log.d("ArtworkDownloader", "Downloading " + url);
        //notifyArtwork(AndroidUtils.getGlobalContext(), hash, res);
    }

    private static void notifyArtwork(Context ctx, int hash, int resolution) {
        Notification.Builder builder;

        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(ctx, NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID);
            builder.setVisibility(Notification.VISIBILITY_PUBLIC);
        } else builder = new Notification.Builder(ctx);

        builder.setSmallIcon(com.vtosters.lite.R.drawable.ic_download_outline_28)
                .setShowWhen(false)
                .setContentTitle(NotificationChannels.MUSIC_CACHING_NAME)
                .setContentText("Разрешение обложки: " + resolution + "x" + resolution);

        NotificationChannels.getNotificationManager().notify(hash, builder.build());
    }
}
