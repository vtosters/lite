.class Lcom/wmspanel/libstream/VideoListenerSurface;
.super Lcom/wmspanel/libstream/VideoListener16Base;
.source "VideoListenerSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private s:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/wmspanel/libstream/VideoListener16Base;-><init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->g()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0}, Lcom/wmspanel/libstream/VideoListenerSurface;->a()V

    .line 47
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->h()V

    .line 48
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->s:Landroid/view/Surface;

    .line 49
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->i()V

    return-void
.end method


# virtual methods
.method a(Lcom/wmspanel/libstream/VideoEncoder;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x15

    .line 30
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    .line 31
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->d:Lcom/wmspanel/libstream/VideoEncoder;

    .line 34
    invoke-direct {p0}, Lcom/wmspanel/libstream/VideoListenerSurface;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "VideoListenerSurface"

    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    instance-of p1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/VideoListenerSurface;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method f()V
    .locals 2

    const-string v0, "VideoListenerSurface"

    const-string v1, "release"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/VideoListenerSurface;->c()V

    .line 57
    invoke-virtual {p0}, Lcom/wmspanel/libstream/VideoListenerSurface;->d()V

    .line 58
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->s:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/VideoListenerSurface;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "VideoListenerSurface"

    .line 63
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 65
    :goto_2
    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/VideoListenerSurface;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    throw v0
.end method

.method h()Landroid/view/Surface;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListenerSurface;->s:Landroid/view/Surface;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/wmspanel/libstream/VideoListenerSurface;->g()V

    :cond_0
    return-void
.end method
