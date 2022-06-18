.class public Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$d;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/JobScheduler$d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:Lcom/facebook/x/g/e;

.field g:I

.field h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$d;

    .line 4
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$a;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 9
    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 11
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    return-void
.end method

.method private a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f()V

    return-void
.end method

.method private static b(Lcom/facebook/x/g/e;I)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->b(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/facebook/x/g/e;->e(Lcom/facebook/x/g/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    .line 4
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 7
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/x/g/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$d;

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a(Lcom/facebook/x/g/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v2}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    if-ne v2, v3, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 5
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 6
    sget-object v5, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/facebook/x/g/e;I)Z
    .locals 1

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/x/g/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    .line 12
    invoke-static {p1}, Lcom/facebook/x/g/e;->b(Lcom/facebook/x/g/e;)Lcom/facebook/x/g/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    .line 13
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/x/g/e;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Lcom/facebook/x/g/e;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:[I

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    :cond_2
    :goto_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    iget v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 9
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    const/4 v3, 0x1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    sub-long/2addr v5, v0

    .line 11
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(J)V

    :cond_4
    return v4

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
