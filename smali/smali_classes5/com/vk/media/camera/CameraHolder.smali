.class public Lcom/vk/media/camera/CameraHolder;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraHolder$CameraHardwareException;,
        Lcom/vk/media/camera/CameraHolder$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraHolder"

.field private static l:Lcom/vk/media/camera/CameraHolder;


# instance fields
.field private b:Lcom/vk/media/camera/CameraManager$b;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[Landroid/hardware/Camera$CameraInfo;

.field private k:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lcom/vk/media/camera/CameraHolder;->i:I

    .line 69
    new-instance v3, Landroid/os/HandlerThread;

    sget-object v4, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v4, Lcom/vk/media/camera/CameraHolder$a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lcom/vk/media/camera/CameraHolder$a;-><init>(Lcom/vk/media/camera/CameraHolder;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/vk/media/camera/CameraHolder;->d:Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    .line 73
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    new-array v3, v3, [Landroid/hardware/Camera$CameraInfo;

    iput-object v3, p0, Lcom/vk/media/camera/CameraHolder;->j:[Landroid/hardware/Camera$CameraInfo;

    const/4 v3, 0x0

    .line 74
    :goto_0
    iget v4, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    if-ge v3, v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/vk/media/camera/CameraHolder;->j:[Landroid/hardware/Camera$CameraInfo;

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v5, v4, v3

    .line 77
    :try_start_0
    iget-object v4, p0, Lcom/vk/media/camera/CameraHolder;->j:[Landroid/hardware/Camera$CameraInfo;

    aget-object v4, v4, v3

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    if-ge v1, v3, :cond_3

    .line 84
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/vk/media/camera/CameraHolder;->j:[Landroid/hardware/Camera$CameraInfo;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    .line 85
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    goto :goto_2

    .line 86
    :cond_1
    iget v3, p0, Lcom/vk/media/camera/CameraHolder;->i:I

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lcom/vk/media/camera/CameraHolder;->j:[Landroid/hardware/Camera$CameraInfo;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_2

    .line 87
    iput v1, p0, Lcom/vk/media/camera/CameraHolder;->i:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a()Lcom/vk/media/camera/CameraHolder;
    .locals 2

    .line 34
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    return-object v0

    .line 36
    :cond_0
    const-class v0, Lcom/vk/media/camera/CameraHolder;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcom/vk/media/camera/CameraHolder;

    invoke-direct {v1}, Lcom/vk/media/camera/CameraHolder;-><init>()V

    sput-object v1, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->l:Lcom/vk/media/camera/CameraHolder;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraHolder;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    return p0
.end method

.method private j()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release camera id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->c()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    :cond_0
    const/4 v0, -0x1

    .line 232
    iput v0, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/vk/media/camera/CameraManager$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/camera/CameraHolder$CameraHardwareException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Camera is already opened"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    if-eq v0, p1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/vk/media/camera/CameraHolder;->j()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 118
    :try_start_1
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/vk/media/camera/CameraManager;->a()Lcom/vk/media/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraManager;->a(I)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    .line 120
    iput p1, p0, Lcom/vk/media/camera/CameraHolder;->g:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->k()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    const-string v1, "fail to connect Camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    new-instance v0, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;-><init>(Lcom/vk/media/camera/CameraHolder;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    .line 136
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/vk/media/camera/CameraHolder;->c:J

    .line 138
    iget-object p1, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 130
    :try_start_5
    sget-object v0, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    const-string v1, "reconnect failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;-><init>(Lcom/vk/media/camera/CameraHolder;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lcom/vk/media/camera/CameraManager$b;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraHolder;->a(I)Lcom/vk/media/camera/CameraManager$b;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/media/camera/CameraHolder$CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "eng"

    .line 151
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_1
    monitor-exit p0

    return-object v0

    .line 146
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized c(I)V
    .locals 6

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/camera/CameraHolder;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 162
    sget-object v2, Lcom/vk/media/camera/CameraHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vk/media/camera/CameraHolder;->c:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-string v4, "delayed"

    goto :goto_0

    :cond_1
    const-string v4, "now"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-wide v2, p0, Lcom/vk/media/camera/CameraHolder;->c:J

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-gez v4, :cond_3

    .line 164
    iget-boolean v3, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    if-eqz v3, :cond_2

    .line 165
    iput-boolean v2, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    .line 166
    iget-object v2, p0, Lcom/vk/media/camera/CameraHolder;->b:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraManager$b;->i()V

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/vk/media/camera/CameraHolder;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/vk/media/camera/CameraHolder;->c:J

    const/4 v6, 0x0

    sub-long v6, v4, v0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_3
    :try_start_2
    iput-boolean v2, p0, Lcom/vk/media/camera/CameraHolder;->e:Z

    .line 173
    invoke-direct {p0}, Lcom/vk/media/camera/CameraHolder;->j()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->i:I

    return v0
.end method

.method public g()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/vk/media/camera/CameraHolder;->g:I

    iget v1, p0, Lcom/vk/media/camera/CameraHolder;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_0

    return v0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/vk/media/camera/CameraHolder;->k:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0

    :catch_0
    return v0
.end method
