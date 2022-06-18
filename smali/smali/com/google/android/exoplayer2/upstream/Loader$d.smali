.class final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile B:Z

.field final synthetic C:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final a:I

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lcom/google/android/exoplayer2/upstream/Loader$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->a:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    return-void
.end method

.method private e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$d;)Lcom/google/android/exoplayer2/upstream/Loader$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$e;->g()V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->d()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->d()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->c:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    iget v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 13
    invoke-interface/range {v2 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(Lcom/google/android/exoplayer2/upstream/Loader$c;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$d;->e()J

    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(J)V

    goto :goto_1

    .line 23
    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->C:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V

    :cond_9
    :goto_1
    return-void

    .line 27
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/f0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/Loader$e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/f0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/android/exoplayer2/util/f0;->a()V

    .line 6
    throw v3

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->h:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->B:Z

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
