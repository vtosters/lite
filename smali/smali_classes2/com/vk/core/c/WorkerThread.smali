.class public final Lcom/vk/core/c/WorkerThread;
.super Ljava/lang/Thread;
.source "WorkerThread.kt"


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/c/WorkerThread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/c/WorkerThread;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/c/WorkerThread;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/c/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "mHandler!!.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/c/WorkerThread;->a(Lcom/vk/core/c/WorkerThread;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 5

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/c/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 61
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "interrupted"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_2

    .line 68
    iget-object p2, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/core/c/WorkerThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 112
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "interrupted "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public interrupt()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    .line 84
    :try_start_1
    iget-boolean v0, p0, Lcom/vk/core/c/WorkerThread;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/core/c/WorkerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vk/core/c/WorkerThread;->a:Landroid/os/Handler;

    .line 26
    iget-object v0, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/vk/core/c/WorkerThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/vk/core/c/WorkerThread;->c:Z

    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method
