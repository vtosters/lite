.class public final Landroidx/recyclerview/widget/internal/IdlePrefetcher;
.super Landroidx/recyclerview/widget/internal/Prefetcher;
.source "Prefetchers.kt"


# instance fields
.field private final frameTimeNs:J

.field private final timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;-><init>(Landroidx/recyclerview/widget/internal/DrawTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/internal/DrawTimeProvider;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/IdleTaskScheduler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher;-><init>(Landroidx/recyclerview/widget/internal/TaskScheduler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/internal/DrawTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->INSTANCE:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;-><init>(Landroidx/recyclerview/widget/internal/DrawTimeProvider;)V

    return-void
.end method

.method public static final synthetic access$timeNs(Landroidx/recyclerview/widget/internal/IdlePrefetcher;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final lastDrawTimeNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->getLastDrawTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final measureDuration(Lkotlin/jvm/b/Functions;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->access$timeNs(Landroidx/recyclerview/widget/internal/IdlePrefetcher;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->access$timeNs(Landroidx/recyclerview/widget/internal/IdlePrefetcher;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final nextDrawTimeNs()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->lastDrawTimeNs()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final remainingFrameTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeNs()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->lastDrawTimeNs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final timeNs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->getTimeNs()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeProvider:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->stop()V

    return-void
.end method

.method public tryPrefetch(Ljava/util/Queue;)J
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/internal/PrefetchTask;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->lastDrawTimeNs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    return-wide v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->remainingFrameTime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    const/4 v4, 0x2

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->remainingFrameTime()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v7

    .line 7
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->needToPrefetch(Landroidx/recyclerview/widget/internal/PrefetchTask;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ignore"

    .line 8
    invoke-interface {v7, v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->timeNs()J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->nextDrawTimeNs()J

    move-result-wide v5

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->willCreateInTime(IJJ)Z

    move-result v1

    const v2, 0xf4240

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will not create in time, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->remainingFrameTime()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->access$timeNs(Landroidx/recyclerview/widget/internal/IdlePrefetcher;)J

    move-result-wide v3

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result p1

    invoke-interface {v7, p1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->createViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-interface {v7, p1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->saveViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->access$timeNs(Landroidx/recyclerview/widget/internal/IdlePrefetcher;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result p1

    invoke-interface {v7, p1, v5, v6}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->saveCreateTime(IJ)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    div-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v0, p1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->remainingFrameTime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->frameTimeNs:J

    add-long/2addr v0, v2

    return-wide v0

    .line 19
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;->remainingFrameTime()J

    move-result-wide v0

    return-wide v0
.end method
