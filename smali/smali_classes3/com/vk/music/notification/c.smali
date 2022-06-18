.class public interface abstract Lcom/vk/music/notification/c;
.super Ljava/lang/Object;
.source "MusicNotificationManager.kt"


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lcom/vk/dto/music/MusicTrack;",
            "ZZ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Landroid/app/NotificationManager;
.end method
