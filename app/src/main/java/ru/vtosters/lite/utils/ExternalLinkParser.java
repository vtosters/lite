package ru.vtosters.lite.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.dto.common.VideoFile;
import ru.vtosters.lite.downloaders.VideoDownloader;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

public class ExternalLinkParser {

    private static final List<String> filters = Arrays.asList(
            "youtube.com",
            "www.youtube.com",
            "youtu.be",
            "m.youtube.com"
    );

    public static boolean parseVideoFile(VideoFile videoFile, Context context, Boolean isEnabled) {
        if (checkYoutubeLink(videoFile)) {
            try {
                Intent intent = new Intent(Intent.ACTION_VIEW)
                        .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                        .setData(Uri.parse(videoFile.G));
                context.startActivity(intent);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        if (!isEnabled || videoFile.isEmpty()) return false;

        List<String> urls = new ArrayList<>();
        List<String> qualities = new ArrayList<>();

        parseVKVideo(videoFile, qualities, urls);

        if (!urls.isEmpty())
            if (getBoolValue("maxquality", false) || qualities.size() == 1)
                startExternalVideo(context, urls.get(0));
            else
                new VkAlertDialog.Builder(context)
                        .setItems(
                                qualities.toArray(new String[0]),
                                (dialog, which) -> startExternalVideo(context, urls.get(which))
                        )
                        .show();
        return true;
    }

    private static boolean checkYoutubeLink(VideoFile file) {
        if (!TextUtils.isEmpty(file.G)) {
            for (String filter : filters) {
                if (file.G.contains(filter))
                    return true;
            }
        }
        return false;
    }

    /**
     * this.e = var66.optString("mp4_240", var66.optString("src"));
     * this.f = var66.optString("mp4_360");
     * this.g = var66.optString("mp4_480");
     * this.h = var66.optString("mp4_720");
     * this.B = var66.optString("mp4_1080");
     * this.C = var66.optString("mp4_1440");
     * this.D = var66.optString("mp4_2160");
     */
    public static boolean parseVKVideo(VideoFile videoFile, List<String> qualities, List<String> urls) {
        VideoDownloader.addVideos(videoFile, qualities, urls);

        return qualities.size() > 0;
    }

    public static boolean startExternalVideo(Context context, String url) {
        try {
            Uri uri = Uri.parse(url);
            Intent intent = new Intent();

            String packageName = getMXPlayerPackageName(context);
            if (!TextUtils.isEmpty(packageName)) {
                intent.setPackage(packageName)
                        .setDataAndType(uri, "application/mp4")
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            } else {
                intent.setAction(Intent.ACTION_VIEW)
                        .setDataAndType(uri, "video/mp4");

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N)
                    intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            }

            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @SuppressLint("QueryPermissionsNeeded")
    private static String getMXPlayerPackageName(Context context) {
        for (var info : context.getPackageManager().getInstalledApplications(0))
            if ("com.mxtech.videoplayer.ad".equals(info.packageName)
                    || "com.mxtech.videoplayer.pro".equals(info.packageName))
                return info.packageName;
        return null;
    }
}
