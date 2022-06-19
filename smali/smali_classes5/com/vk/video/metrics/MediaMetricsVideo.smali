.class public final Lcom/vk/video/metrics/MediaMetricsVideo;
.super Ljava/lang/Object;
.source "MediaMetricsVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/metrics/MediaMetricsVideo$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vigo/metrics/listeners/VigoPlayerListener;

.field private c:Lcom/vigo/metrics/VigoSession;

.field public d:Lcom/vk/video/metrics/MediaMetricsVideo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vigo/metrics/content/VigoPlayerStates;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 22
    sget-object p1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_IDLE:Lcom/vigo/metrics/content/VigoPlayerStates;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_ENDED:Lcom/vigo/metrics/content/VigoPlayerStates;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_READY:Lcom/vigo/metrics/content/VigoPlayerStates;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_BUFFERING:Lcom/vigo/metrics/content/VigoPlayerStates;

    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lcom/vigo/metrics/content/VigoPlayerStates;->STATE_IDLE:Lcom/vigo/metrics/content/VigoPlayerStates;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/video/metrics/MediaMetricsVideo;I)Lcom/vigo/metrics/content/VigoPlayerStates;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(I)Lcom/vigo/metrics/content/VigoPlayerStates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/listeners/VigoPlayerListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->b:Lcom/vigo/metrics/listeners/VigoPlayerListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/metrics/MediaMetricsVideo;ZZLjava/lang/String;)Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(ZZLjava/lang/String;)Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZZLjava/lang/String;)Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;
    .locals 0

    if-eqz p2, :cond_1

    .line 27
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D62:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D22:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D61:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D19:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D60:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D18:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/video/metrics/MediaMetricsVideo;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/metrics/MediaMetricsVideo;Ljava/lang/String;Ljava/lang/String;ILcom/vk/video/metrics/MediaMetricsHolder$SVCID;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/video/metrics/MediaMetricsHolder$SVCID;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/video/metrics/MediaMetricsHolder$SVCID;)V
    .locals 7

    .line 17
    sget-object p1, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {p1}, Lcom/vk/video/metrics/MediaMetricsHolder;->a()Lcom/vigo/metrics/VigoBootstrapBuilder;

    move-result-object p1

    invoke-virtual {p4}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/vigo/metrics/VigoBootstrapBuilder;->a(Ljava/lang/String;)Lcom/vigo/metrics/VigoSession;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->c:Lcom/vigo/metrics/VigoSession;

    .line 18
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->c:Lcom/vigo/metrics/VigoSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-byte v3, p3

    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/vk/video/metrics/MediaMetricsVideo$b;

    invoke-direct {v5, p0}, Lcom/vk/video/metrics/MediaMetricsVideo$b;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;)V

    .line 20
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/vigo/metrics/VigoSession;->a(Ljava/lang/String;Ljava/lang/String;BZLcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;Landroid/os/Handler;)Lcom/vigo/metrics/listeners/VigoPlayerListener;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->b:Lcom/vigo/metrics/listeners/VigoPlayerListener;

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

    .line 16
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/video/metrics/MediaMetricsVideo1;

    invoke-direct {v1, p1}, Lcom/vk/video/metrics/MediaMetricsVideo1;-><init>(Lkotlin/jvm/b/Functions;)V

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

.method public static final synthetic b(Lcom/vk/video/metrics/MediaMetricsVideo;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/VigoSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->c:Lcom/vigo/metrics/VigoSession;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/metrics/MediaMetricsVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/video/metrics/MediaMetricsVideo$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "provider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IJJJ)V
    .locals 10

    .line 13
    new-instance v9, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onPositionDiscontinuity$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;IJJJ)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(ILkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;ILkotlin/Pair;)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$setHost$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo$setHost$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/video/metrics/MediaMetricsVideo$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    .line 8
    new-instance v7, Lcom/vk/video/metrics/MediaMetricsVideo$start$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/video/metrics/MediaMetricsVideo$start$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerError$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerError$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;Z)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(ZIIJJ)V
    .locals 10

    .line 11
    new-instance v9, Lcom/vk/video/metrics/MediaMetricsVideo$onTracksChanged$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onTracksChanged$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;ZIIJJ)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(ZIJJI)V
    .locals 10

    .line 12
    new-instance v9, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerStateChanged$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerStateChanged$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;ZIJJI)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getDuration()J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 5
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerPaused$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerPaused$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

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

.method public final c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getDuration()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 4
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerPlay$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerPlay$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    const/4 v1, 0x0

    const-string v2, "provider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getDuration()J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo;->d:Lcom/vk/video/metrics/MediaMetricsVideo$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getCurrentPosition()J

    move-result-wide v7

    .line 3
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;JJ)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/video/metrics/MediaMetricsVideo$stop$1;

    invoke-direct {v0, p0}, Lcom/vk/video/metrics/MediaMetricsVideo$stop$1;-><init>(Lcom/vk/video/metrics/MediaMetricsVideo;)V

    invoke-direct {p0, v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method
