package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.provider.MediaStore;
import android.util.Log;
import android.widget.Toast;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.File;

import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.M3UDownloader;

public class AudioDownloader {
    public static void downloadAudio(MusicTrack track) {
        if (track.D == null) {
            ToastUtils.a("Не удалось найти ссылку на аудиозапись");
            return;
        }
        Log.v("VTosters Lite", "Downloading audio " + track.D);
        downloadAudioAsync(track, Environment.DIRECTORY_MUSIC + File.pathSeparator + "test", new Callback() {
            @Override
            public void onProgress(int progress) {
                ToastUtils.a("Загружено " + progress + "%");
            }

            @Override
            public void onSuccess() {
                ToastUtils.a("Загрузка завершена");
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
        var destTs = path + ".ts";
        new M3UDownloader(track.D, new File(destTs), callback).execute();
    }
}
