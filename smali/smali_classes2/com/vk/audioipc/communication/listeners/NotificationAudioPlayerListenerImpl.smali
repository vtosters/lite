.class public final Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "NotificationAudioPlayerListenerImpl.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/audioipc/core/AudioPlayer;

.field private final e:Lcom/vk/audioipc/communication/ServiceNotificationManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/communication/ServiceNotificationManger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p3, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->e:Lcom/vk/audioipc/communication/ServiceNotificationManger;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;)Lcom/vk/audioipc/communication/ServiceNotificationManger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->e:Lcom/vk/audioipc/communication/ServiceNotificationManger;

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 6

    .line 22
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v6

    .line 11
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->g:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->c()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v3

    .line 12
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->g:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->d()Lcom/vk/music/notification/MusicNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c:Landroid/content/Context;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/vk/music/notification/MusicNotificationManager;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/Functions2;)V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->e:Lcom/vk/audioipc/communication/ServiceNotificationManger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/audioipc/communication/ServiceNotificationManger$a;->a(Lcom/vk/audioipc/communication/ServiceNotificationManger;ZLandroid/app/Notification;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$cancelNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$cancelNotification$1;-><init>(Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;Z)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;-><init>(Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p0}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->b:Z

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Z)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;J)V
    .locals 4

    .line 20
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/AuthBridge1;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr p2, v2

    sub-long/2addr v0, p2

    .line 21
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    .line 18
    sget-object p1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/AudioPlayer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->d:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p0}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->b:Z

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Z)V

    return-void
.end method
