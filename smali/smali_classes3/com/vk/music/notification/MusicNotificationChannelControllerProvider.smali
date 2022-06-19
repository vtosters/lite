.class public final Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;
.super Ljava/lang/Object;
.source "MusicNotificationChannelControllerProvider.kt"

# interfaces
.implements Lcom/vk/music/notification/MusicNotificationChannelController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notification/MusicNotificationChannelControllerProvider$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(channelName)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Lcom/vk/music/m/R4;->music_channel_name:I

    const-string v1, "audio_playback_channel"

    invoke-direct {p0, v1, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;I)V

    .line 2
    sget v0, Lcom/vk/music/m/R4;->music_remaining_background_time:I

    const-string v1, "remaining_background_time"

    invoke-direct {p0, v1, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;I)V

    .line 3
    sget v0, Lcom/vk/music/m/R4;->music_subscription_push_channel_name:I

    const-string v1, "subscription_push_channel"

    invoke-direct {p0, v1, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const-string v0, "audio_playback_channel"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;)V

    const-string v0, "remaining_background_time"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;)V

    const-string v0, "subscription_push_channel"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/music/notification/MusicNotificationChannelControllerProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    return v0
.end method
