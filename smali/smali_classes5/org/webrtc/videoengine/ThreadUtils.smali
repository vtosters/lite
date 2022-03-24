.class public Lorg/webrtc/videoengine/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;,
        Lorg/webrtc/videoengine/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 114
    new-instance v0, Lorg/webrtc/videoengine/ThreadUtils$2;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lorg/webrtc/videoengine/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 129
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v6, v3, v0

    sub-long v3, p1, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v2
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 217
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 218
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static executeUninterruptibly(Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 164
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 176
    :cond_0
    new-instance v0, Lorg/webrtc/videoengine/ThreadUtils$1Result;

    invoke-direct {v0}, Lorg/webrtc/videoengine/ThreadUtils$1Result;-><init>()V

    .line 177
    new-instance v1, Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;

    invoke-direct {v1}, Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;-><init>()V

    .line 178
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    new-instance v3, Lorg/webrtc/videoengine/ThreadUtils$4;

    invoke-direct {v3, v0, p1, v1, v2}, Lorg/webrtc/videoengine/ThreadUtils$4;-><init>(Lorg/webrtc/videoengine/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {v2}, Lorg/webrtc/videoengine/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 193
    iget-object p0, v1, Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-eqz p0, :cond_1

    .line 194
    new-instance p0, Ljava/lang/RuntimeException;

    iget-object p1, v1, Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    iget-object p1, v1, Lorg/webrtc/videoengine/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/videoengine/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 197
    throw p0

    .line 199
    :cond_1
    iget-object p0, v0, Lorg/webrtc/videoengine/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 206
    new-instance v0, Lorg/webrtc/videoengine/ThreadUtils$5;

    invoke-direct {v0, p1}, Lorg/webrtc/videoengine/ThreadUtils$5;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lorg/webrtc/videoengine/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 105
    new-instance v0, Lorg/webrtc/videoengine/ThreadUtils$1;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lorg/webrtc/videoengine/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v0

    sub-long v3, p1, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static waitUninterruptibly(Ljava/lang/Object;)V
    .locals 1

    .line 149
    new-instance v0, Lorg/webrtc/videoengine/ThreadUtils$3;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/ThreadUtils$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/webrtc/videoengine/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/videoengine/ThreadUtils$BlockingOperation;)V

    return-void
.end method
