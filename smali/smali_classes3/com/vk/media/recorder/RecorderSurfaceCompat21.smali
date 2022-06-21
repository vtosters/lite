.class public Lcom/vk/media/recorder/RecorderSurfaceCompat21;
.super Lcom/vk/media/recorder/RecorderSurfaceBase;
.source "RecorderSurfaceCompat21.java"


# instance fields
.field private w:Landroid/media/MediaRecorder;

.field private x:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->x:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/MediaUtils$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraUtils;->a(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Lb/h/p/MediaUtils$c;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/MediaUtils$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 9
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 10
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$c;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v4

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v4

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 17
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 21
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 3
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->x:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v4, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v3, v4, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 5
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    :cond_0
    return v1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    :cond_0
    return-void
.end method

.method public r()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public u()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->x:Landroid/view/Surface;

    .line 3
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->o()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->x:Landroid/view/Surface;

    return-object v0
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->x:Landroid/view/Surface;

    .line 3
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->w:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 7
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    :cond_0
    return-void
.end method
