.class public final Lcom/vk/core/concurrent/WorkerThread;
.super Ljava/lang/Thread;
.source "WorkerThread.kt"


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/concurrent/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "interrupted "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 13
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_2
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/concurrent/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "interrupted"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-gtz v4, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 7
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 8
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/concurrent/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "mHandler!!.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public interrupt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    :try_start_2
    iget-boolean v0, p0, Lcom/vk/core/concurrent/WorkerThread;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->a:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/concurrent/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vk/core/concurrent/WorkerThread;->c:Z

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
