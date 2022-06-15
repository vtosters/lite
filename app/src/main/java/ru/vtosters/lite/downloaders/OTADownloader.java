package ru.vtosters.lite.downloaders;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Environment;
import android.widget.HeaderViewListAdapter;

import ru.vtosters.lite.ui.activities.APKInstallActivity;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.Globals;

public class OTADownloader {

    private static BroadcastReceiver callback = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            var extras = intent.getExtras();
            if (extras == null
                    || !intent.getAction().equals(DownloadManager.ACTION_DOWNLOAD_COMPLETE)) return;

            var query = new DownloadManager.Query();
            long id = extras.getLong(DownloadManager.EXTRA_DOWNLOAD_ID);
            query.setFilterById(id);
            var manager = (DownloadManager) Globals.getContext().getSystemService(Context.DOWNLOAD_SERVICE);
            var cursor = manager.query(query);
            if (cursor.moveToFirst()) {
                var status = cursor.getInt(cursor.getColumnIndex(DownloadManager.COLUMN_STATUS));
                if (status == DownloadManager.STATUS_SUCCESSFUL) {
                    var uri = Uri.parse(cursor.getString(cursor.getColumnIndex(DownloadManager.COLUMN_URI)));
                    APKInstallActivity.installOta(Globals.getContext(), uri);
                } else if (status == DownloadManager.STATUS_FAILED) {

                }
            }
        }
    };

    public static void downloadBuild(String url) {
        var context = Globals.getContext();
        var uri = Uri.parse(url);

        context.registerReceiver(callback, new IntentFilter(DownloadManager.ACTION_DOWNLOAD_COMPLETE));

        var request = new DownloadManager.Request(uri);
        request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
        request.setTitle("VTLite.apk");
        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS,  "VTLite.apk");

        var manager = (DownloadManager) Globals.getContext().getSystemService(Context.DOWNLOAD_SERVICE);
        manager.enqueue(request);
    }
}
