package ru.vtosters.lite.downloaders;

import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.util.Log;
import android.widget.Toast;

import com.vk.core.util.ToastUtils;
import com.vk.dto.music.MusicTrack;

import java.io.File;

import ru.vtosters.lite.music.Callback;
import ru.vtosters.lite.music.FFMpeg;
import ru.vtosters.lite.music.M3UDownloader;

public class AudioDownloader {
    public static void downloadAudio(MusicTrack track) {
        if (track.D == null) {
            ToastUtils.a("Не удалось найти ссылку на аудиозапись");
            return;
        }
        var path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC)
                .getAbsolutePath() + File.separator + track.f;
        downloadAudioAsync(track, path, new Callback() {
            @Override
            public void onProgress(int progress) {
                ToastUtils.a("Загружено " + progress + "%");
            }

            @Override
            public void onSuccess() {
                FFMpeg.convert(path, path + "x");
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
