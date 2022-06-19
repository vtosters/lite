.class public Lcom/vk/media/recorder/a;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderCamcorderCompat.java"


# instance fields
.field private s:Landroid/media/MediaRecorder;

.field private t:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/a;->t:Landroid/hardware/Camera;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/a;->p()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/vk/media/recorder/a;->t:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->a()Lb/h/p/c$c;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/c$e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 7
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/c$b;->c()I

    move-result v3

    invoke-virtual {v0}, Lb/h/p/c$b;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 8
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/c$e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/c$c;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 10
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 11
    iget-object v2, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lb/h/p/c$c;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 14
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 19
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/a;->n()V

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/a;->s:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public r()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method
