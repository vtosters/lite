.class public Lcom/vk/media/recorder/RecorderSurfaceCompat21;
.super Lcom/vk/media/recorder/RecorderSurfaceBase;
.source "RecorderSurfaceCompat21.java"


# instance fields
.field private q:Landroid/media/MediaRecorder;

.field private r:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->r:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public a(Lcom/vk/media/MediaUtils$c;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/MediaUtils$c;)V

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->c()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .line 41
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->c()V

    .line 48
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    .line 49
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 56
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 57
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 58
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 67
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 68
    iget v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->n:I

    if-lez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->n:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->c:Lcom/vk/media/recorder/RecorderBase$b;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 73
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->c:Lcom/vk/media/recorder/RecorderBase$b;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 74
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 76
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 77
    sget-object v0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->a:Ljava/lang/String;

    const-string v2, "prepared"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    .line 23
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->r:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v3, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v2, v3, :cond_0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 26
    sget-object v2, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v2, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 28
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    :cond_0
    return v1
.end method

.method public g()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderSurfaceBase;->g()V

    .line 89
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 97
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    :cond_0
    return-void
.end method

.method public v()Landroid/view/Surface;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->r:Landroid/view/Surface;

    .line 114
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->f()Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->r:Landroid/view/Surface;

    return-object v0
.end method

.method protected w()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->g()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->r:Landroid/view/Surface;

    .line 125
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 127
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->q:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->l:Z

    .line 129
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;->m:Lcom/vk/media/recorder/RecorderBase$State;

    :cond_0
    return-void
.end method
