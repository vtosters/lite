package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.util.Log;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.File;
import java.util.Random;

import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.FFMpeg;
import ru.vtosters.lite.music.M3UDownloader;

public class AudioDownloader {
    public static void downloadAudio(MusicTrack track) {
        if (track.D == null) {
            ToastUtils.a("Не удалось найти ссылку на аудиозапись");
            return;
        }
        var musicPath = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath();
        var downloadPath = musicPath + File.separator + new Random().nextInt(100);

        downloadAudioAsync(track, downloadPath, new Callback() {
            @Override
            public void onProgress(int progress) {
            }

            @Override
            public void onSuccess() {
                try {
                    var fileName = track.toString();
                    var success = FFMpeg.convert(downloadPath, musicPath + File.separator + fileName + ".mp3");
                    if (success)
                        ToastUtils.a("Загрузка завершена");
                    else
                        onFailure();
                }
                catch (UnsatisfiedLinkError e) {
                    Log.e("AudioDownloader","Опять эти нативные либы");
                    Log.e("AudioDownloader", e.getMessage());
                    onFailure();
                }
            }

            @Override
            public void onFailure() {
                ToastUtils.a("Не удалось загрузить аудиозапись");
            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        });
    }

    private static void downloadAudioAsync(MusicTrack track, String path, Callback callback) {
        File outDir = new File(path);
        if (!outDir.exists())
            if (outDir.mkdir())
                Log.i("AudioDownloader", "Directory created");
            else
                Log.e("AudioDownloader", "Directory creation failed");
        Log.i("AudioDownloader", "Downloading audio to " + path);
        new M3UDownloader(track.D, outDir, callback).execute();
    }
}
