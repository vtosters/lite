.class public abstract Lcom/vk/media/recorder/RecorderSurfaceBase;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderSurfaceBase.java"


# instance fields
.field private final q:Ljava/lang/Object;

.field private final r:Lcom/vk/media/MediaUtils$b;

.field private s:Lcom/vk/media/gles/EglSurface$b;

.field protected x:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->q:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->r:Lcom/vk/media/MediaUtils$b;

    .line 20
    new-instance v0, Lcom/vk/media/recorder/RecorderSurfaceBase$1;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/RecorderSurfaceBase$1;-><init>(Lcom/vk/media/recorder/RecorderSurfaceBase;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->e:Lcom/vk/media/recorder/RecorderBase$c;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderSurfaceBase;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/vk/media/b/Frame;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->f:Lcom/vk/media/camera/CameraRenderBase$d;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->f:Lcom/vk/media/camera/CameraRenderBase$d;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->r:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->r:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/vk/media/camera/CameraRenderBase$d;->a(IIII)V

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$b;->b()V

    .line 105
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->f:Lcom/vk/media/camera/CameraRenderBase$d;

    invoke-interface {v0, p1}, Lcom/vk/media/camera/CameraRenderBase$d;->a(Lcom/vk/media/b/Frame;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->x:J

    .line 109
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/gles/EglSurface$b;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lcom/vk/media/recorder/RecorderSurfaceBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t record frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/vk/media/gles/EglBase;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_3

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->v()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v1, Lcom/vk/media/recorder/RecorderSurfaceBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create input surface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v1, Lcom/vk/media/gles/EglSurface$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    .line 126
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglSurface$b;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    sget-object p1, Lcom/vk/media/recorder/RecorderSurfaceBase;->a:Ljava/lang/String;

    const-string v0, "drain first video frame on external recorder!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->u()Z

    .line 131
    invoke-static {}, Lcom/vk/media/gles/EglUtils;->a()V

    .line 132
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/gles/EglSurface$b;->a(J)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/RecorderSurfaceBase;)Lcom/vk/media/MediaUtils$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->r:Lcom/vk/media/MediaUtils$b;

    return-object p0
.end method

.method private z()Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglBase;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    .line 86
    invoke-direct {p0, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/gles/EglBase;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/b/Frame;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->c()V

    .line 69
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/RecorderSurfaceBase;->a:Ljava/lang/String;

    const-string v2, "release start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->w()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->x()V

    .line 73
    sget-object v1, Lcom/vk/media/recorder/RecorderSurfaceBase;->a:Ljava/lang/String;

    const-string v2, "release end"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglSurface$b;->d()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->s:Lcom/vk/media/gles/EglSurface$b;

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 5

    .line 78
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->p:J

    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderSurfaceBase;->o:J

    .line 80
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->q()V

    :cond_0
    return-void
.end method
