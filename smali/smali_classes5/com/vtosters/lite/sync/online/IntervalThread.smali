.class public Lcom/vtosters/lite/sync/online/IntervalThread;
.super Ljava/lang/Thread;
.source "IntervalThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sync/online/IntervalThread$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vtosters/lite/sync/online/IntervalThread$a;

.field private volatile c:J

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/sync/online/IntervalThread$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->b:Lcom/vtosters/lite/sync/online/IntervalThread$a;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->c:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->e:Z

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->d:Z

    if-eq v1, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->d:Z

    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->e:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/IntervalThread;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->c:J

    add-long/2addr v0, v2

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->e:Z

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/IntervalThread;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 9
    iget-object v4, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 10
    :try_start_3
    iget-object v5, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_1
    monitor-exit v4

    goto :goto_0

    .line 13
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 14
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/IntervalThread;->b:Lcom/vtosters/lite/sync/online/IntervalThread$a;

    invoke-interface {v0}, Lcom/vtosters/lite/sync/online/IntervalThread$a;->a()J

    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/IntervalThread;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    return-void
.end method
