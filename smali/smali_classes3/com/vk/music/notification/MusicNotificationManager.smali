.class public interface abstract Lcom/vk/music/notification/MusicNotificationManager;
.super Ljava/lang/Object;
.source "MusicNotificationManager.kt"


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/Functions2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lcom/vk/dto/music/MusicTrack;",
            "ZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Landroid/app/NotificationManager;
.end method
