.class public final Lcom/vk/vigo/VigoVideo;
.super Ljava/lang/Object;
.source "VigoVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/vigo/VigoVideo$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lvigo/sdk/listeners/VigoPlayerListener;

.field private c:Lvigo/sdk/VigoSession;

.field private d:Lcom/vk/vigo/VigoVideo$a;

.field private final e:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-direct {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;-><init>()V

    iput-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/vigo/VigoVideo;ZZLjava/lang/String;)Lcom/vk/vigo/Vigo$SVCID;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/vigo/VigoVideo;->a(ZZLjava/lang/String;)Lcom/vk/vigo/Vigo$SVCID;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZZLjava/lang/String;)Lcom/vk/vigo/Vigo$SVCID;
    .locals 0

    if-eqz p2, :cond_1

    .line 41
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D62:Lcom/vk/vigo/Vigo$SVCID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D22:Lcom/vk/vigo/Vigo$SVCID;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 42
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D61:Lcom/vk/vigo/Vigo$SVCID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D19:Lcom/vk/vigo/Vigo$SVCID;

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D60:Lcom/vk/vigo/Vigo$SVCID;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/vk/vigo/Vigo$SVCID;->S_5D18:Lcom/vk/vigo/Vigo$SVCID;

    :goto_0
    return-object p1
.end method

.method private final a(I)Lvigo/sdk/content/VigoPlayerStates;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 36
    sget-object p1, Lvigo/sdk/content/VigoPlayerStates;->STATE_IDLE:Lvigo/sdk/content/VigoPlayerStates;

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lvigo/sdk/content/VigoPlayerStates;->STATE_ENDED:Lvigo/sdk/content/VigoPlayerStates;

    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lvigo/sdk/content/VigoPlayerStates;->STATE_READY:Lvigo/sdk/content/VigoPlayerStates;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lvigo/sdk/content/VigoPlayerStates;->STATE_BUFFERING:Lvigo/sdk/content/VigoPlayerStates;

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lvigo/sdk/content/VigoPlayerStates;->STATE_IDLE:Lvigo/sdk/content/VigoPlayerStates;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/vigo/VigoVideo;I)Lvigo/sdk/content/VigoPlayerStates;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/vigo/VigoVideo;->a(I)Lvigo/sdk/content/VigoPlayerStates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/vigo/VigoVideo;)Lvigo/sdk/listeners/VigoPlayerListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/vigo/VigoVideo;->b:Lvigo/sdk/listeners/VigoPlayerListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/vigo/VigoVideo;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;Ljava/lang/String;ILcom/vk/vigo/Vigo$SVCID;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/vigo/Vigo$SVCID;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/vigo/Vigo$SVCID;)V
    .locals 7

    .line 8
    sget-object p1, Lcom/vk/vigo/Vigo;->d:Lcom/vk/vigo/Vigo;

    invoke-virtual {p1}, Lcom/vk/vigo/Vigo;->b()Lvigo/sdk/VigoBootstrapBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/vk/vigo/Vigo$SVCID;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lvigo/sdk/VigoBootstrapBuilder;->build(Ljava/lang/String;)Lvigo/sdk/VigoSession;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo;->c:Lvigo/sdk/VigoSession;

    .line 9
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->c:Lvigo/sdk/VigoSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-byte v3, p3

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/vk/vigo/VigoVideo$c;

    invoke-direct {v5, p0}, Lcom/vk/vigo/VigoVideo$c;-><init>(Lcom/vk/vigo/VigoVideo;)V

    .line 11
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lvigo/sdk/VigoSession;->startWithoutPlayer(Ljava/lang/String;Ljava/lang/String;BZLvigo/sdk/listeners/VigoHeartbeatDataProvider;Landroid/os/Handler;)Lvigo/sdk/listeners/VigoPlayerListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/vigo/VigoVideo;->b:Lvigo/sdk/listeners/VigoPlayerListener;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/vigo/VigoVideo1;

    invoke-direct {v1, p1}, Lcom/vk/vigo/VigoVideo1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(I)I
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/vigo/VigoVideo;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/vigo/VigoVideo;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/vigo/VigoVideo;)Lcom/vk/vigo/VigoVideo$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "provider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/vigo/VigoVideo;)Lvigo/sdk/VigoSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/vigo/VigoVideo;->c:Lvigo/sdk/VigoSession;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/vigo/VigoVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/vigo/VigoVideo;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getDuration()J

    move-result-wide v5

    .line 16
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 17
    new-instance v0, Lcom/vk/vigo/VigoVideo$onPlayerPaused$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/vigo/VigoVideo$onPlayerPaused$1;-><init>(Lcom/vk/vigo/VigoVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 18
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->b()V

    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(IJJJ)V
    .locals 11

    move-object v9, p0

    .line 29
    new-instance v10, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;-><init>(Lcom/vk/vigo/VigoVideo;IJJJ)V

    invoke-direct {p0, v10}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 30
    iget-object v0, v9, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(IJJJ)V

    return-void
.end method

.method public final a(ILkotlin/Pair;Lcom/vk/reef/dto/ContentState$Quality;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/reef/dto/ContentState$Quality;",
            ")V"
        }
    .end annotation

    .line 21
    new-instance p3, Lcom/vk/vigo/VigoVideo$onQualityChanged$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/vk/vigo/VigoVideo$onQualityChanged$1;-><init>(Lcom/vk/vigo/VigoVideo;ILkotlin/Pair;)V

    invoke-direct {p0, p3}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 22
    iget-object p3, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {p3, p1, p2}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(ILkotlin/Pair;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/vigo/VigoVideo$setHost$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/vigo/VigoVideo$setHost$1;-><init>(Lcom/vk/vigo/VigoVideo;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 24
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/vk/vigo/VigoVideo$a;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    .line 14
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    new-instance v1, Lcom/vk/vigo/VigoVideo$b;

    invoke-direct {v1, p1}, Lcom/vk/vigo/VigoVideo$b;-><init>(Lcom/vk/vigo/VigoVideo$a;)V

    invoke-virtual {v0, v1}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lcom/vk/video/metrics/MediaMetricsVideo$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    .line 6
    new-instance v7, Lcom/vk/vigo/VigoVideo$start$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/vigo/VigoVideo$start$1;-><init>(Lcom/vk/vigo/VigoVideo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 7
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/vk/vigo/VigoVideo$onPlayerError$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/vigo/VigoVideo$onPlayerError$1;-><init>(Lcom/vk/vigo/VigoVideo;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 32
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/vigo/VigoVideo$onLoadingChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/vigo/VigoVideo$onLoadingChanged$1;-><init>(Lcom/vk/vigo/VigoVideo;Z)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 34
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Z)V

    return-void
.end method

.method public final a(ZIIJJ)V
    .locals 11

    move-object v9, p0

    .line 25
    new-instance v10, Lcom/vk/vigo/VigoVideo$onTracksChanged$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/vigo/VigoVideo$onTracksChanged$1;-><init>(Lcom/vk/vigo/VigoVideo;ZIIJJ)V

    invoke-direct {p0, v10}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 26
    iget-object v0, v9, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(ZIIJJ)V

    return-void
.end method

.method public final a(ZIJJI)V
    .locals 11

    move-object v9, p0

    .line 27
    new-instance v10, Lcom/vk/vigo/VigoVideo$onPlayerStateChanged$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/vk/vigo/VigoVideo$onPlayerStateChanged$1;-><init>(Lcom/vk/vigo/VigoVideo;ZIJJI)V

    invoke-direct {p0, v10}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 28
    iget-object v0, v9, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(ZIJJI)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getDuration()J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 5
    new-instance v0, Lcom/vk/vigo/VigoVideo$onPlayerPlay$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/vigo/VigoVideo$onPlayerPlay$1;-><init>(Lcom/vk/vigo/VigoVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 6
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->c()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getDuration()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->d:Lcom/vk/vigo/VigoVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 4
    new-instance v0, Lcom/vk/vigo/VigoVideo$onPlayerRelease$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/vigo/VigoVideo$onPlayerRelease$1;-><init>(Lcom/vk/vigo/VigoVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 5
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->d()V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/vigo/VigoVideo$stop$1;

    invoke-direct {v0, p0}, Lcom/vk/vigo/VigoVideo$stop$1;-><init>(Lcom/vk/vigo/VigoVideo;)V

    invoke-direct {p0, v0}, Lcom/vk/vigo/VigoVideo;->a(Lkotlin/jvm/b/Functions;)V

    .line 3
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo;->e:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->e()V

    return-void
.end method
