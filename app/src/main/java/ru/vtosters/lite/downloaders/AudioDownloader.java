package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.File;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.FFMpeg;
import ru.vtosters.lite.music.M3UDownloader;
import ru.vtosters.lite.music.MP3Downloader;
import ru.vtosters.lite.utils.AndroidUtils;

public class AudioDownloader {
    private static NotificationManagerCompat notificationManager = NotificationManagerCompat.from(AndroidUtils.getGlobalContext());

    public static void downloadAudio(MusicTrack track) {
        if (AndroidUtils.getDefaultPrefs().getBoolean("new_music_downloading_way", false)) {
            downloadMP3(track);
        } else {
            downloadM3U8(track);
        }
    }

    public static void downloadM3U8(MusicTrack track) {
        if (track.D == null) {
            ToastUtils.a(AndroidUtils.getString("link_audio_error"));
            return;
        }

        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var musicDir = new File(musicPath);
        if (!musicDir.exists()) {
            if (musicDir.mkdirs()) {
                Log.d("AudioDownloader", "Created music dir");
            } else {
                Log.e("AudioDownloader", "Failed to create music dir");
                return;
            }
        }

        var tempId = track.d;
        var downloadPath = musicPath + File.separator + tempId;

        var notification = buildDownloadNotification(track, tempId);
        downloadM3U8(track, downloadPath, new Callback() {
            @Override
            public void onProgress(int progress) {
                notification.setProgress(100, progress, false);
                notificationManager.notify(tempId, notification.build());
            }

            @Override
            public void onSuccess() {
                try {
                    var fileName = track.toString();
                    var success = FFMpeg.convert(downloadPath, musicPath + File.separator + fileName + ".mp3");
                    if (success) {
                        notification
                                .setContentText(AndroidUtils.getString("player_download_finished"))
                                .setProgress(0, 0, false)
                                .setSmallIcon(android.R.drawable.stat_sys_download_done);
                        notificationManager.notify(tempId, notification.build());
                    } else {
                        onFailure();
                    }
                } catch (UnsatisfiedLinkError e) {
                    Log.e("AudioDownloader", "native libs");
                    Log.e("AudioDownloader", e.getMessage());
                    onFailure();
                }
            }

            @Override
            public void onFailure() {
                notification.setContentText(AndroidUtils.getString("load_audio_error")).setProgress(0, 0, false);
                notificationManager.notify(tempId, notification.build());
            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        });
    }

    private static void downloadM3U8(MusicTrack track, String path, Callback callback) {
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdir())
                Log.v("AudioDownloader", "Directory created");
            else
                Log.e("AudioDownloader", "Directory creation failed");
        Log.i("AudioDownloader", "Downloading audio to " + path);
        M3UDownloader.execute(track.D, outDir, callback);
    }

    private static void downloadMP3(MusicTrack track) {
        MP3Downloader.execute(track);
    }

    private static NotificationCompat.Builder buildDownloadNotification(MusicTrack track, int id) {
        var notificationBuilder = new NotificationCompat.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID)
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle(AndroidUtils.getString("audio_downloading"))
                .setContentText(track.toString())
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true);
        notificationBuilder.setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }
}
