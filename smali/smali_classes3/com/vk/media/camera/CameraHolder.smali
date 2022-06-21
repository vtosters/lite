.class public Lcom/vk/media/camera/CameraHolder;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraHolder$d;,
        Lcom/vk/media/camera/CameraHolder$CameraHardwareException;,
        Lcom/vk/media/camera/CameraHolder$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "CameraHolder"

.field private static l:Lcom/vk/media/camera/CameraHolder;


# instance fields
.field private a:Lcom/vk/media/camera/CameraManager$c;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[Landroid/hardware/Camera$CameraInfo;

.field private j:Landroid/hardware/Camera$Parameters;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    .line 5
    new-instance v3, Landroid/os/HandlerThread;

    sget-object v4, Lcom/vk/media/camera/CameraHolder;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v4, Lcom/vk/media/camera/CameraHolder$c;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lcom/vk/media/camera/CameraHolder$c;-><init>(Lcom/vk/media/camera/CameraHolder;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/vk/media/camera/CameraHolder;->c:Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    .line 9
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    new-array v3, v3, [Landroid/hardware/Camera$CameraInfo;

    iput-object v3, p0, Lcom/vk/media/camera/CameraHolder;->i:[Landroid/hardware/Camera$CameraInfo;

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/vk/media/camera/CameraHolder;->i:[Landroid/hardware/Camera$CameraInfo;

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v5, v4, v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/vk/media/camera/CameraHolder;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v4, v4, v3

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    if-ge v1, v3, :cond_3

    .line 14
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/vk/media/camera/CameraHolder;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    .line 15
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    goto :goto_2

    .line 16
    :cond_1
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/vk/media/camera/CameraHolder;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_2

    .line 17
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraHolder;ILcom/vk/media/camera/CameraHolder$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraHolder;->b(ILcom/vk/media/camera/CameraHolder$d;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/media/camera/CameraHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/CameraHolder;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b(ILcom/vk/media/camera/CameraHolder$d;)V
    .locals 2

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraHolder;->c(I)Lcom/vk/media/camera/CameraManager$c;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/media/camera/CameraHolder$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/media/camera/CameraHolder$b;-><init>(Lcom/vk/media/camera/CameraHolder;Lcom/vk/media/camera/CameraHolder$d;Lcom/vk/media/camera/CameraManager$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release camera id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->i()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    :cond_1
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    return-void
.end method

.method public static h()Lcom/vk/media/camera/CameraHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/vk/media/camera/CameraHolder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/vk/media/camera/CameraHolder;

    invoke-direct {v1}, Lcom/vk/media/camera/CameraHolder;-><init>()V

    sput-object v1, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/camera/CameraHolder;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/vk/media/camera/CameraHolder$d;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraHolder;->c(I)Lcom/vk/media/camera/CameraManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/vk/media/camera/CameraHolder$d;->a(Lcom/vk/media/camera/CameraManager$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vk/media/camera/CameraManager;->c()Lcom/vk/media/camera/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vk/media/camera/CameraManager;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v0, Lcom/vk/media/camera/CameraHolder$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/camera/CameraHolder$a;-><init>(Lcom/vk/media/camera/CameraHolder;ILcom/vk/media/camera/CameraHolder$d;)V

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2, v0}, Lcom/vk/media/camera/CameraHolder$d;->a(Lcom/vk/media/camera/CameraManager$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vk/media/camera/CameraHolder;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-string v3, "delayed"

    goto :goto_0

    :cond_1
    const-string v3, "now"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-wide v2, p0, Lcom/vk/media/camera/CameraHolder;->b:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    .line 15
    iget-boolean v2, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    if-eqz v2, :cond_3

    .line 16
    iput-boolean v4, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraManager$c;->l()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraManager$c;->k()V

    .line 19
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/vk/media/camera/CameraHolder;->c:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    iget-wide v3, p0, Lcom/vk/media/camera/CameraHolder;->b:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_5
    :try_start_2
    iput-boolean v4, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraHolder;->b(Z)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    iget v1, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b(I)Lcom/vk/media/camera/CameraManager$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/camera/CameraHolder$CameraHardwareException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraHolder;->b(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/vk/media/camera/CameraManager;->c()Lcom/vk/media/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraManager;->a(I)Lcom/vk/media/camera/CameraManager$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    .line 8
    iput p1, p0, Lcom/vk/media/camera/CameraHolder;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->e()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->k:Ljava/lang/String;

    const-string v1, "fail to connect Camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;-><init>(Lcom/vk/media/camera/CameraHolder;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;

    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    .line 15
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/vk/media/camera/CameraHolder;->b:J

    .line 18
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->a:Lcom/vk/media/camera/CameraManager$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 19
    :try_start_5
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->k:Ljava/lang/String;

    const-string v1, "reconnect failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;-><init>(Lcom/vk/media/camera/CameraHolder;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Camera is already opened"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    return v0
.end method

.method public declared-synchronized c(I)Lcom/vk/media/camera/CameraManager$c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraHolder;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraHolder;->b(I)Lcom/vk/media/camera/CameraManager$c;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/media/camera/CameraHolder$CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "eng"

    .line 2
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    return v0
.end method

.method public e()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->j:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
