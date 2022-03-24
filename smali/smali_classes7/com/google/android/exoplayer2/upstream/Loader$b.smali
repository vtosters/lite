.class final Lcom/google/android/exoplayer2/upstream/Loader$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/google/android/exoplayer2/upstream/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 263
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 265
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 266
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 267
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 422
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private finish()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$b;)Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    if-le v0, p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    throw p1

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$b;)Lcom/google/android/exoplayer2/upstream/Loader$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 280
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 287
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 292
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 295
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()V

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->finish()V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 304
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    .line 309
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 366
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()V

    return-void

    .line 373
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 374
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->finish()V

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 378
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    sub-long v4, v2, v0

    .line 379
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    return-void

    .line 383
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 397
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 402
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(J)V

    goto :goto_1

    .line 389
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 392
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 316
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 317
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-nez v2, :cond_0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/upstream/Loader$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    throw v2

    .line 325
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 356
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 358
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 348
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    .line 350
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 340
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    .line 342
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 334
    :catch_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 335
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v1, :cond_2

    .line 336
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 329
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
