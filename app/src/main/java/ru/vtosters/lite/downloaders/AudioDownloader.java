package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.util.Random;

import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.FFMpeg;
import ru.vtosters.lite.music.M3UDownloader;
import ru.vtosters.lite.utils.Globals;

public class AudioDownloader{
    private static NotificationManagerCompat notificationManager = NotificationManagerCompat.from(Globals.getContext());

    public static void downloadAudio(MusicTrack track){
        if (track.D == null) {
            ToastUtils.a("Не удалось найти ссылку на аудиозапись");
            return;
        }
        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var tempId = track.d;
        var downloadPath = musicPath + File.separator + tempId;
        var notification = buildDownloadNotification(track, tempId);

        downloadM3U8(track, downloadPath, new Callback(){
            @Override
            public void onProgress(int progress){
                notification.setProgress(100, progress, false);
                notificationManager.notify(tempId, notification.build());
            }

            @Override
            public void onSuccess(){
                try {
                    var fileName = track.toString();
                    var success = FFMpeg.convert(downloadPath, musicPath + File.separator + fileName + ".mp3");
                    if (success) {
                        notification
                                .setContentText("Загрузка завершена")
                                .setProgress(0, 0, false)
                                .setSmallIcon(android.R.drawable.stat_sys_download_done);
                        notificationManager.notify(tempId, notification.build());
                    } else {
                        onFailure();
                    }
                } catch (UnsatisfiedLinkError e) {
                    Log.e("AudioDownloader", "Опять эти нативные либы");
                    Log.e("AudioDownloader", e.getMessage());
                    onFailure();
                }
            }

            @Override
            public void onFailure(){
                notification.setContentText("Не удалось загрузить аудиозапись").setProgress(0, 0, false);
                notificationManager.notify(tempId, notification.build());
            }

            @Override
            public void onSizeReceived(long size, long header){

            }
        });
    }

    private static void downloadM3U8(MusicTrack track, String path, Callback callback){
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdir())
                Log.v("AudioDownloader", "Directory created");
            else
                Log.e("AudioDownloader", "Directory creation failed");
        Log.i("AudioDownloader", "Downloading audio to " + path);
        new M3UDownloader(track.D, outDir, callback).execute();
    }

    private static NotificationCompat.Builder buildDownloadNotification(MusicTrack track, int id){
        var notificationBuilder = new NotificationCompat.Builder(Globals.getContext(), "music_downloads")
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setContentTitle("Загрузка аудиозаписи")
                .setContentText(track.toString())
                .setPriority(NotificationCompat.PRIORITY_LOW)
                .setCategory(NotificationCompat.CATEGORY_PROGRESS)
                .setAutoCancel(true);
        notificationBuilder.setProgress(100, 0, false);
        notificationManager.notify(id, notificationBuilder.build());
        return notificationBuilder;
    }
}
