package com.aefyr.tsg.g2;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;


/**
 * Created by Aefyr on 20.05.2018.
 */
public class NotificationsHelper {
    private static final int NOTIFICATION_ID_BASE = 3921337;
    private static final String NOTIFICATION_CHANNEL_ID = "tgss_chan_v5";

    private HashMap<TelegramStickersPack, Integer> downloadingPacksNotificationsIds;

    private Context c;
    private NotificationManagerCompat manager;
    private int currentNotificationN = 0;

    private static final int MAX_UPDATE_NOTIFICATIONS_PER_SECOND = 3;
    private static final int MIN_TIME_BETWEEN_UPDATE_NOTIFICATIONS = 1000 / MAX_UPDATE_NOTIFICATIONS_PER_SECOND;

    private AtomicLong lastNotificationTime = new AtomicLong(0);

    public NotificationsHelper(Context c) {
        this.c = c;
        manager = NotificationManagerCompat.from(c);


        downloadingPacksNotificationsIds = new HashMap<>();

        if (oreo()) {
            NotificationChannel notificationChan = new NotificationChannel(NOTIFICATION_CHANNEL_ID, "Сервис стикеров Telegram в VTosters", NotificationManager.IMPORTANCE_HIGH);
            ((NotificationManager) c.getSystemService(Context.NOTIFICATION_SERVICE)).createNotificationChannel(notificationChan);
        }
    }

    public void packStartedDownloading(TelegramStickersPack pack) {
        int notificationId = NOTIFICATION_ID_BASE + currentNotificationN++;
        downloadingPacksNotificationsIds.put(pack, notificationId);

        Notification.Builder builder = commonBuilder();
        builder.setContentTitle(pack.state == TelegramStickersPack.DOWNLOADING ? pack.title + ": загрузка" : pack.title + ": обновление");
        builder.setContentText("Получение информации");
        builder.setOngoing(true);

        manager.notify(notificationId, builder.build());
    }

    public void packDownloadUpdated(TelegramStickersPack pack, int downloadProgress) {
        if (System.currentTimeMillis() - lastNotificationTime.get() < MIN_TIME_BETWEEN_UPDATE_NOTIFICATIONS)
            return;

        lastNotificationTime.set(System.currentTimeMillis());

        Notification.Builder builder = commonBuilder();
        builder.setContentTitle(pack.state == TelegramStickersPack.DOWNLOADING ? pack.title + ": загрузка" : pack.title + ": обновление");
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
        builder.setContentTitle("Сервис стикеров Telegram в VTosters");

        String text;
        if (success)
            text = wasUpdate ? pack.title + " успешно обновлен" : pack.title + " успешно загружен";
        else
            text = wasUpdate ? pack.title + ": ошибка при обновлении" : pack.title + ": ошибка при загрузке";

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
        var builder = new Notification.Builder(c).setPriority(Notification.PRIORITY_MAX).setSmallIcon(com.vtosters.lite.R.drawable.icon_vk_104);
        if (oreo()) {
            builder.setChannelId(NOTIFICATION_CHANNEL_ID);
        }

        return builder;
    }

    private boolean oreo() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.O;
    }
}
