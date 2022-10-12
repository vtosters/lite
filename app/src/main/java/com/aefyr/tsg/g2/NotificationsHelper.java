package com.aefyr.tsg.g2;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationManagerCompat;

import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vtosters.lite.R;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

import ru.vtosters.lite.utils.AndroidUtils;

/**
 * Created by Aefyr on 20.05.2018.
 */
public class NotificationsHelper {
    private static final int NOTIFICATION_ID_BASE = 3921337;
    private static final String NOTIFICATION_CHANNEL_ID = "tgss_chan_v5";
    private static final int MAX_UPDATE_NOTIFICATIONS_PER_SECOND = 3;
    private static final int MIN_TIME_BETWEEN_UPDATE_NOTIFICATIONS = 1000 / MAX_UPDATE_NOTIFICATIONS_PER_SECOND;
    private final HashMap<TelegramStickersPack, Integer> downloadingPacksNotificationsIds;
    private final Context c;
    private final NotificationManagerCompat manager;
    private final AtomicLong lastNotificationTime = new AtomicLong(0);
    private int currentNotificationN = 0;

    public NotificationsHelper(Context c) {
        this.c = c;
        manager = NotificationManagerCompat.from(c);


        downloadingPacksNotificationsIds = new HashMap<>();

        if (oreo()) {
            NotificationChannel notificationChan = new NotificationChannel(NOTIFICATION_CHANNEL_ID, AndroidUtils.getString(R.string.telegram_stickers_service), NotificationManager.IMPORTANCE_HIGH);
            ((NotificationManager) c.getSystemService(Context.NOTIFICATION_SERVICE)).createNotificationChannel(notificationChan);
        }
    }

    public void packStartedDownloading(TelegramStickersPack pack) {
        int notificationId = NOTIFICATION_ID_BASE + currentNotificationN++;
        downloadingPacksNotificationsIds.put(pack, notificationId);

        Notification.Builder builder = commonBuilder();
        builder.setContentTitle(pack.state == TelegramStickersPack.DOWNLOADING ? pack.title + AndroidUtils.getString(R.string.telegram_stickers_downloading) : pack.title + AndroidUtils.getString(R.string.telegram_stickers_updating));
        builder.setContentText(AndroidUtils.getString(R.string.telegram_stickers_gettinginfo));
        builder.setOngoing(true);

        manager.notify(notificationId, builder.build());
    }

    public void packDownloadUpdated(TelegramStickersPack pack, int downloadProgress) {
        if (System.currentTimeMillis() - lastNotificationTime.get() < MIN_TIME_BETWEEN_UPDATE_NOTIFICATIONS)
            return;

        lastNotificationTime.set(System.currentTimeMillis());

        Notification.Builder builder = commonBuilder();
        builder.setContentTitle(pack.state == TelegramStickersPack.DOWNLOADING ? pack.title + AndroidUtils.getString(R.string.telegram_stickers_downloading) : pack.title + AndroidUtils.getString(R.string.telegram_stickers_updating));
        builder.setContentText(downloadProgress + "/" + pack.stickersCount);
        builder.setProgress(pack.stickersCount, downloadProgress, false);
        builder.setOngoing(true);
        builder.setOnlyAlertOnce(true);

        if (downloadingPacksNotificationsIds.containsKey(pack))
            manager.notify(downloadingPacksNotificationsIds.get(pack), builder.build());
    }

    public void packDoneDownloading(TelegramStickersPack pack, boolean success, boolean wasUpdate, @Nullable Exception e) {
        Notification.Builder builder = commonBuilder();
        builder.setProgress(0, 0, false);
        builder.setOngoing(false);
        builder.setContentTitle(AndroidUtils.getString(R.string.telegram_stickers_service));

        String text;
        if (success)
            text = pack.title + " " + AndroidUtils.getString(wasUpdate ? R.string.telegram_stickers_updated : R.string.telegram_stickers_downloaded);
        else
            text = pack.title + " " + AndroidUtils.getString(wasUpdate ? R.string.telegram_stickers_error_update : R.string.telegram_stickers_error_download);

        if (e instanceof TelegramStickersGrabber.TSGException) {
            text = pack.title + ": " + e.getMessage();
        }

        builder.setContentText(String.format(text, pack.title));

        manager.notify(downloadingPacksNotificationsIds.remove(pack), builder.build());
    }

    public void removePackNotification(TelegramStickersPack pack) {
        manager.cancel(downloadingPacksNotificationsIds.remove(pack));
    }

    private Notification.Builder commonBuilder() {
        var builder = new Notification.Builder(c).setPriority(Notification.PRIORITY_MAX).setSmallIcon(R.drawable.ic_download_24);
        if (oreo()) {
            builder.setChannelId(NOTIFICATION_CHANNEL_ID);
        }

        return builder;
    }

    private boolean oreo() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O;
    }
}
