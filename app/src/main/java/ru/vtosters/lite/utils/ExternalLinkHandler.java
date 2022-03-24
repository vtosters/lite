package ru.vtosters.lite.utils;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

import com.vk.dto.common.VideoFile;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ExternalLinkHandler {
    private static final String TAG = "ExternalLinkHandler";

    private static final List<String> filters = Arrays.asList(
            "youtube.com",
            "www.youtube.com",
            "youtu.be",
            "m.youtube.com"
    );
    private static final Map<String, String> qualities = new HashMap<>();

    public static boolean parseVideoFile(VideoFile file, Context context) {
        if (!Prefs.isEnableExternalOpening()) return false;

        if (checkYoutubeLink(file)) {

            try {
                Intent intent = new Intent(Intent.ACTION_VIEW);
                intent.setData(Uri.parse(file.n));

                context.startActivity(intent);
            } catch (Exception e) {
                e.printStackTrace();
            }

        } else if (checkVkVideo(file)) {

            if (qualities.size() == 1) {

                startExternalVideo((String) qualities.values().toArray()[0]);

            } else {

                String[] titles = qualities.keySet().toArray(new String[0]);

                new AlertDialog.Builder(context)
                        .setItems(titles, ((dialog, which) -> {

                            startExternalVideo(qualities.get(titles[which]));

                        }))
                        .show();

            }
        }

        return true;
    }

    private static boolean checkYoutubeLink(VideoFile file) {
        if (!Helper.isEmpty(file.n)) {
            for (String filter : filters) {
                if (file.n.contains(filter))
                    return true;
            }
        }

        return false;
    }

    /**
     * this.e = var3.optString("mp4_240", var3.optString("src"));
     * this.f = var3.optString("mp4_360");
     * this.g = var3.optString("mp4_480");
     * this.h = var3.optString("mp4_720");
     * this.i = var3.optString("mp4_1080");
     * this.j = var3.optString("mp4_1440");
     * this.k = var3.optString("mp4_2160");
     */
    public static boolean checkVkVideo(VideoFile videoFile) {
        if (!Helper.isEmpty(videoFile.e)) {
            qualities.put("240", videoFile.e);
        }
        if (!Helper.isEmpty(videoFile.f)) {
            qualities.put("360", videoFile.f);
        }
        if (!Helper.isEmpty(videoFile.g)) {
            qualities.put("480", videoFile.g);
        }
        if (!Helper.isEmpty(videoFile.h)) {
            qualities.put("720", videoFile.h);
        }
        if (!Helper.isEmpty(videoFile.i)) {
            qualities.put("1080", videoFile.i);
        }
        if (!Helper.isEmpty(videoFile.j)) {
            qualities.put("1440", videoFile.j);
        }
        if (!Helper.isEmpty(videoFile.k)) {
            qualities.put("2160", videoFile.k);
        }

        return qualities.size() > 0;
    }

    public static boolean startExternalVideo(String url) {
        try {
            qualities.clear();

            Uri uri = Uri.parse(url);
            Intent intent = new Intent();

            String packageName = getMXPlayerPackageName();
            if (!Helper.isEmpty(packageName)) {

                intent.setPackage(packageName);
                intent.setDataAndType(uri, "application/mp4");
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

            } else {

                intent.setAction(Intent.ACTION_VIEW);
                intent.setDataAndType(uri, "video/mp4");

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N)
                    intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);

            }

            Helper.GetContext().startActivity(intent);

            return true;
        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }

    private static String getMXPlayerPackageName() {
        for (ApplicationInfo info : Helper.GetContext().getPackageManager().getInstalledApplications(0)) {
            String packName = info.packageName;
            if (packName.equals("com.mxtech.videoplayer.ad") || packName.equals("com.mxtech.videoplayer.pro"))
                return packName;
        }
        return null;
    }
}
