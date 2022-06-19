package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.utils.Globals.getString;

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
        if (!Objects.equals(videoFile.B, "")) {
            list.add("1080p");
            urls.add(videoFile.B);
        }
        if (!Objects.equals(videoFile.C, "")) {
            list.add("1440p");
            urls.add(videoFile.C);
        }
        if (!Objects.equals(videoFile.D, "")) {
            list.add("2160p");
            urls.add(videoFile.D);
        }

        if (list.isEmpty()) {
            ToastUtils.a(getString("videodownloaderr"));
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
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_MOVIES, videoFile + ".mp4");
            ((DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
        }));
        builder.show();
    }
}
