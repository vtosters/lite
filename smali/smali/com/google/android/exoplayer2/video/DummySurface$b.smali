.class Lcom/google/android/exoplayer2/video/DummySurface$b;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a(I)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->e:Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/video/DummySurface;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 4
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    throw p1

    .line 7
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 11
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    monitor-enter p0

    .line 14
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 16
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 18
    monitor-enter p0

    .line 19
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 21
    :goto_3
    monitor-enter p0

    .line 22
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 23
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 24
    throw p1

    :catchall_6
    move-exception p1

    .line 25
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
