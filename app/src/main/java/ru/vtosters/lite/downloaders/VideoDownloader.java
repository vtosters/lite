package ru.vtosters.lite.downloaders;

import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;

import com.vk.core.util.ToastUtils;
import com.vk.dto.common.VideoFile;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import ru.vtosters.lite.R;

public class VideoDownloader {
    public static void downloadVideo(VideoFile videoFile, Context context) {
        final List<String> list = new ArrayList<>();
        final List<String> urls = new ArrayList<>();

        if (!Objects.equals(videoFile.e, "")) {
            list.add("240p");
            urls.add(videoFile.e);
        }
        if (!Objects.equals(videoFile.f, "")) {
            list.add("360p");
            urls.add(videoFile.f);
        }
        if (!Objects.equals(videoFile.g, "")) {
            list.add("480p");
            urls.add(videoFile.g);
        }
        if (!Objects.equals(videoFile.h, "")) {
            list.add("720p");
            urls.add(videoFile.h);
        }
        if (!Objects.equals(videoFile.i, "")) {
            list.add("1080p");
            urls.add(videoFile.i);
        }
        if (!Objects.equals(videoFile.j, "")) {
            list.add("1440p");
            urls.add(videoFile.j);
        }
        if (!Objects.equals(videoFile.k, "")) {
            list.add("2160p");
            urls.add(videoFile.k);
        }

        if (list.isEmpty()) {
            ToastUtils.a("Данное видео невозможно скачать");
            return;
        }

        var max = new String[list.size()];

        for (int i = 0; i < list.size(); i++) {
            max[i] = list.get(i);
        }

        var builder = new AlertDialog.Builder(context);
        builder.setItems(max, ((dialog, which) -> {
            var url = urls.get(which);
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(url));
            request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            request.setTitle(videoFile.toString());
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_MOVIES, videoFile.s + ".mp4");
            ((DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
        }));
        builder.show();
    }
}
