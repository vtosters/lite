.class public Lcom/vk/media/recorder/RecorderCamcorderCompat;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderCamcorderCompat.java"


# instance fields
.field private q:Landroid/media/MediaRecorder;

.field private r:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->r:Landroid/hardware/Camera;

    return-void
.end method

.method public c()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderCamcorderCompat;->g()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    return-void
.end method

.method public f()Z
    .locals 5

    .line 31
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    .line 32
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->r:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 33
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 34
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 37
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->d()Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 40
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 41
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 43
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 44
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 45
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$c;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraObject$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 50
    iget v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->n:I

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->n:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->c:Lcom/vk/media/recorder/RecorderBase$b;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 54
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->c:Lcom/vk/media/recorder/RecorderBase$b;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 56
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 57
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 59
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 62
    :catch_0
    sget-object v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->a:Ljava/lang/String;

    const-string v1, "can\'t start recording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderCamcorderCompat;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    sget-object v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->a:Ljava/lang/String;

    const-string v1, "can\'t stop recording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderCamcorderCompat;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
