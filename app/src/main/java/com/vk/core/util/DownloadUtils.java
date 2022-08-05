package com.vk.core.util;

import android.annotation.SuppressLint;
import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;

import com.facebook.common.i.MediaUtils;
import com.facebook.x.g.EncodedImage;
import com.vk.core.concurrent.VkExecutors;
import com.vk.imageloader.VKImageLoader;
import com.vk.log.L;
import com.vk.metrics.eventtracking.VkTracker;
import com.vtosters.lite.R;

import java.io.File;
import java.io.InputStream;
import java.net.URI;
import java.util.HashSet;

import b.h.g.m.CameraUtils;
import b.h.g.m.FileUtils;

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

    private static void b(final Context context, String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        boolean c2 = MediaUtils.c(MediaUtils.b(str2));
        final File b2 = FileUtils.b(a(str, str2));
        if (c2) {
            EncodedImage c3 = VKImageLoader.c(Uri.parse(str2));
            final InputStream h = c3 == null ? null : c3.h();
            if (h != null) {
                try {
                    if (b2.exists() || FileUtils.b(b2)) {
                        VkExecutors.x.a().execute(() -> ToastUtils.a(context.getString(R.string.file_saved, b2.getAbsoluteFile())));
                    }
                } catch (Exception e2) {
                    L.a(e2);
                }
                CameraUtils.a(context, b2, null);
                return;
            }
        }
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str2));
        request.setDestinationUri(Uri.fromFile(b2));
        request.setMimeType(FileUtils.f(new File(str)));
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
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
                    String f2 = FileUtils.f(file);
                    if (!TextUtils.isEmpty(f2)) {
                        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        intent.setDataAndType(FileUtils.n(file), f2);
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
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(file.getAbsolutePath()), "application/*");
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
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