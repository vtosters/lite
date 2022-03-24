.class public Lcom/vk/core/util/TimeoutLock;
.super Ljava/lang/Object;
.source "TimeoutLock.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/util/TimeoutLock;->a:Landroid/os/Handler;

    .line 14
    iput-wide p1, p0, Lcom/vk/core/util/TimeoutLock;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/util/TimeoutLock;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    monitor-exit p0

    return v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/core/util/TimeoutLock;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 22
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/util/TimeoutLock;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/vk/core/util/TimeoutLock;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/util/TimeoutLock;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method
