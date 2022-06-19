.class public final Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;
.super Landroid/app/Service;
.source "AudioMsgPlayerNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final d:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;

    invoke-direct {v0, p0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;-><init>(Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;)V

    iput-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->d:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/audiomsg/player/AudioMsgPlayer;)Landroid/app/Notification;
    .locals 4

    .line 3
    invoke-interface {p3}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/vk/audiomsg/player/service/R1;->ic_pause_28:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/audiomsg/player/service/R1;->ic_play_24:I

    .line 5
    :goto_0
    sget v2, Lcom/vk/audiomsg/player/service/R;->audio_msg_player_service_notification_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026rvice_notification_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->S()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/audiomsg/player/AudioMsgTrack;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 7
    :goto_1
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v1, "com.vk.audiomsg.player.service.ACTION_CLEAR"

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-array p3, p3, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, p3, v1

    .line 16
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 17
    new-instance p3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {p3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    fill-array-data v1, :array_0

    invoke-virtual {p3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 19
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "NotificationCompat.Build\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/audiomsg/player/service/AudioMsgIntentActionsReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0x8000000

    .line 31
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 26
    sget v0, Lcom/vk/audiomsg/player/service/R1;->ic_cancel_24:I

    const-string v1, "com.vk.audiomsg.player.service.ACTION_CLEAR"

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    const-string v2, ""

    invoke-direct {v1, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    if-eqz p2, :cond_0

    .line 23
    sget p2, Lcom/vk/audiomsg/player/service/R1;->ic_pause_28:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vk/audiomsg/player/service/R1;->ic_play_24:I

    :goto_0
    const-string v0, "com.vk.audiomsg.player.service.ACTION_TOGGLE_PLAY_PAUSE"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 25
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const-string v1, ""

    invoke-direct {v0, p2, v1, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private final a()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->b:I

    iget-object v1, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->c:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    if-eqz v3, :cond_0

    invoke-direct {p0, p0, v1, v3}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/audiomsg/player/AudioMsgPlayer;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "channelId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/audiomsg/player/service/AudioMsgIntentActionsReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.vk.audiomsg.player.service.ACTION_OPEN_HOLDER"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 9
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Lcom/vk/audiomsg/player/service/R;->audio_msg_player_service_channel_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026yer_service_channel_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string p2, "notification"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/Binder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->onBind(Landroid/content/Intent;)Landroid/os/Binder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->INSTANCE:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->INSTANCE:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->b:I

    .line 4
    sget-object v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->INSTANCE:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->e()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgPlayer;

    iput-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->c:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->c:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->d:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;

    invoke-interface {v0, v2}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->a()V

    .line 8
    sget-object v0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->INSTANCE:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationHelper;->f()V

    return-void

    :cond_0
    const-string v0, "channelId"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "player"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->c:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService;->d:Lcom/vk/audiomsg/player/service/AudioMsgPlayerNotificationService$a;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->b(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    :cond_0
    const-string v0, "player"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
