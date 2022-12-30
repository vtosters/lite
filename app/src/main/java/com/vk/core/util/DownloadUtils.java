package com.vk.core.util;

import android.annotation.SuppressLint;
import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;

import com.facebook.common.i.MediaUtils;
import com.facebook.x.g.EncodedImage;
import com.vk.imageloader.VKImageLoader;
import com.vk.log.L;
import com.vk.metrics.eventtracking.VkTracker;
import com.vtosters.lite.R;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.util.HashSet;

import b.h.g.m.CameraUtils;
import b.h.g.m.FileUtils;
import ru.vtosters.lite.concurrent.VTExecutors;

public class DownloadUtils {
    public static final HashSet<Long> a = new HashSet<>();

    public static void a(Context context, String str, String str2) {
        a(context, str, str2, false);
    }

    public static void b(Context context, String str, String str2) {
        a(context, str, str2, true);
    }

    private static void a(Context context, String str, String str2, boolean z) {
        try {
            b(context, str, str2, z);
        } catch (Exception e2) {
            L.d(e2);
            ToastUtils.a(context.getString(R.string.error) + " [" + e2.getMessage() + "]");
        }
    }
    
    private static void b(final Context context, String str, String uri, boolean z) {
        if (TextUtils.isEmpty(uri)) {
            return;
        }

        String fileName = a(str, uri);
        File file;

        Log.v("DownloadUtils", "download: filename = " + fileName + " | str = " + str + "| str2 = " + uri);

        if (fileName.endsWith(".jpg") || fileName.endsWith(".png") || fileName.endsWith(".jpeg")) {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath(), fileName);
        } else if (fileName.endsWith(".mp3") || fileName.endsWith(".wav") || fileName.endsWith(".ogg") || fileName.endsWith(".aac") || fileName.endsWith(".flac") || fileName.endsWith(".m4a")) {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC).getAbsolutePath(), fileName);
        } else if (fileName.endsWith(".mp4") || fileName.endsWith(".mkv") || fileName.endsWith(".avi") || fileName.endsWith(".flv") || fileName.endsWith(".wmv") || fileName.endsWith(".mov") || fileName.endsWith(".3gp")) {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES).getAbsolutePath(), fileName);
        } else {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath(), fileName);
        }

        boolean isImage = MediaUtils.c(FileUtils.f(file));

        if (isImage) {
            EncodedImage encodedImage = VKImageLoader.c(Uri.parse(uri));
            final InputStream h = encodedImage == null ? null : encodedImage.h();
            if (h != null) {
                try {
                    if (file.getParentFile() != null) {
                        file.createNewFile();
                    }
                    if (file.exists()) {
                        VTExecutors.getIoExecutor().execute(() -> {
                            try {
                                FileUtils.b.a(h, new FileOutputStream(file), h.available(), null);
                                ToastUtils.a(context.getString(R.string.file_saved, file.getAbsoluteFile()));
                            } catch (IOException e) {
                                ToastUtils.a(context.getString(R.string.error) + " [" + e.getMessage() + "]");
                                e.printStackTrace();
                            }
                        });
                    }

                } catch (Exception e2) {
                    L.a(e2);
                }

                CameraUtils.a(context, file, null);
                return;
            }
        }

        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(uri));
        var mimeType = FileUtils.f(file);
        request.setDestinationUri(Uri.fromFile(file));
        request.setMimeType(mimeType);
        request.setNotificationVisibility(1);
        request.allowScanningByMediaScanner();
        request.setTitle(str);
        DownloadManager a2 = a(context);
        if (a2 == null) {
            return;
        }
        try {
            long enqueue = a2.enqueue(request);
            if (!z) {
                return;
            }
            a.add(enqueue);
        } catch (IllegalArgumentException e3) {
            L.a(e3);
            b(context);
        }
    }

    private static String a(String str, String str2) {
        String lastPathSegment = Uri.parse(str2).getLastPathSegment();
        if (!TextUtils.isEmpty(str)) {
            String replace = str.replace('/', '_');
            return !replace.contains(".") ? lastPathSegment : replace;
        }
        return lastPathSegment;
    }


    @SuppressLint("Range")
    public static boolean a(Context context, Uri uri) {
        try {
            Cursor query = a(context).query(new DownloadManager.Query().setFilterByStatus(11));
            if (query != null && query.moveToFirst()) {
                while (!uri.toString().equals(query.getString(query.getColumnIndex("uri")))) {
                    if (!query.moveToNext()) {
                        query.close();
                        return false;
                    }
                }
                @SuppressLint("Range")
                int i = query.getInt(query.getColumnIndex("status"));
                @SuppressLint("Range")
                String string = query.getString(query.getColumnIndex("local_uri"));
                query.close();
                if (i == 1 || i == 2) {
                    ToastUtils.a(R.string.download_is_in_progress);
                    query.close();
                    return true;
                } else if (i != 8) {
                    query.close();
                    return false;
                } else {
                    boolean a2 = a(context, string);
                    query.close();
                    return a2;
                }
            }
            return false;
        } catch (SQLiteException e2) {
            VkTracker.k.b(e2);
            return false;
        }
    }

    private static void b(Context context) {
        if (context != null) {
            try {
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:com.android.providers.downloads")));
            } catch (ActivityNotFoundException e2) {
                L.a(e2);
                context.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
            }
            ToastUtils.a("Please enable download manager", true);
        }
    }

    public static boolean a(Context context, String str) {
        File file;
        try {
            try {
                file = new File(new URI(str));
                try {
                    if (!file.exists()) {
                        return false;
                    }
                    Intent intent = new Intent(Intent.ACTION_VIEW);
                    intent.setFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
                    var mimeType = FileUtils.f(file);
                    var uri = FileUtils.uriFromFile(file);
                    Log.d("DownloadUtils", "openFile: " + file.getAbsolutePath() + "| mimetype " + mimeType + "| uri " + uri);
                    if (!TextUtils.isEmpty(mimeType)) {
                        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        intent.setDataAndType(uri, mimeType);
                        context.startActivity(intent);
                        return true;
                    }
                    throw new ActivityNotFoundException();
                } catch (ActivityNotFoundException unused) {
                    return a(context, file);
                }
            } catch (ActivityNotFoundException unused2) {
                unused2.printStackTrace();
            }
        } catch (Throwable th) {
            VkTracker.k.b(th);
            return false;
        }

        return false;
    }

    private static boolean a(Context context, File file) {
        if (file != null && file.exists()) {
            var mimeType = FileUtils.f(file);
            var uri = FileUtils.uriFromFile(file);

            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setDataAndType(uri, mimeType);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            Log.d("DownloadUtils", "openFile: " + file.getAbsolutePath() + "| mimetype " + mimeType + "| uri " + uri);
            try {
                context.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException e2) {
                L.a(e2);
            }
        }
        return false;
    }

    private static DownloadManager a(Context context) {
        return (DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE);
    }
}