package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.annotation.SuppressLint;
import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Environment;

import com.vk.core.dialogs.alert.VkAlertDialog;

import java.io.File;

import b.h.g.m.FileUtils;
import ru.vtosters.lite.ui.activities.APKInstallActivity;
import ru.vtosters.lite.utils.AndroidUtils;

public class OTADownloader {

    private static final BroadcastReceiver callback = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            var extras = intent.getExtras();
            if (extras == null || !intent.getAction().equals(DownloadManager.ACTION_DOWNLOAD_COMPLETE))
                return;

            var query = new DownloadManager.Query();
            var id = extras.getLong(DownloadManager.EXTRA_DOWNLOAD_ID);
            query.setFilterById(id);
            var manager = (DownloadManager) AndroidUtils.getGlobalContext().getSystemService(Context.DOWNLOAD_SERVICE);
            var cursor = manager.query(query);
            if (cursor.moveToFirst()) {
                @SuppressLint("Range") var status = cursor.getInt(cursor.getColumnIndex(DownloadManager.COLUMN_STATUS));
                if (status == DownloadManager.STATUS_SUCCESSFUL) {
                    var downloadDir = new File(Environment.getExternalStorageDirectory(), "Download");
                    if (!downloadDir.exists()) return;
                    var list = downloadDir.listFiles();
                    if (list == null || list.length == 0) return;
                    var maxIndex = -1;
                    for (File file : list) {
                        var name = file.getAbsolutePath().substring(file.getAbsolutePath().lastIndexOf("/") + 1);
                        if (file.isFile()
                                && name.matches("VTLite-\\d+\\.apk"))
                            maxIndex = Math.max(maxIndex, Integer.parseInt(name.replaceFirst(".+-(\\d+).+", "$1")));
                    }
                    File apk = maxIndex == -1 ? new File(downloadDir, "VTLite.apk") : new File(downloadDir, "VTLite-" + maxIndex + ".apk");
                    APKInstallActivity.installOta(context, FileUtils.uriFromFile(apk));
                } else if (status == DownloadManager.STATUS_FAILED) {
                    AndroidUtils.sendToast(getString("downloaderr"));
                }
            }
        }
    };

    public static void downloadBuild(String url) {
        var context = AndroidUtils.getGlobalContext();
        try {
            var uri = Uri.parse(url);

            context.registerReceiver(callback, new IntentFilter(DownloadManager.ACTION_DOWNLOAD_COMPLETE));

            var request = new DownloadManager.Request(uri);
            request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            request.setTitle("VTLite.apk");
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "VTLite.apk");

            var manager = (DownloadManager) AndroidUtils.getGlobalContext().getSystemService(Context.DOWNLOAD_SERVICE);
            manager.enqueue(request);
        } catch (Exception e) {
            e.printStackTrace();
            VkAlertDialog.Builder alertDialog = new VkAlertDialog.Builder(context);
            alertDialog.setTitle(AndroidUtils.getString("update_error"));
            alertDialog.setMessage(AndroidUtils.getString("update_error_text"));
            alertDialog.setPositiveButton(AndroidUtils.getString("no"), (dialog, which) -> {
                dialog.cancel();
            });
            alertDialog.setNeutralButton(AndroidUtils.getString("yes"), (dialog, which) -> {
                context.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/releases/latest/download/VTLite.apk")));
            });
            var alert = alertDialog.create();
            alert.show();
        }
    }
}
