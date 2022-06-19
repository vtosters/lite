.class Lcom/vk/media/recorder/impl/VideoListenerSurface;
.super Lcom/vk/media/recorder/impl/VideoListener16Base;
.source "VideoListenerSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "l"


# instance fields
.field private r:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/media/recorder/impl/VideoListener16Base;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->c()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/VideoListener;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListenerSurface;->r:Landroid/view/Surface;

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->e()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/VideoListener;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/VideoListener;->b()V

    .line 12
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListenerSurface;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListenerSurface;->r:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListenerSurface;->r:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListenerSurface;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 17
    :goto_2
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    .line 18
    throw v0
.end method

.method a(Lcom/vk/media/recorder/impl/EncoderVideo;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    .line 5
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/VideoListenerSurface;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListenerSurface;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    instance-of p1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/VideoListener16Base;->h()V

    :cond_0
    return-void
.end method

.method j()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListenerSurface;->r:Landroid/view/Surface;

    return-object v0
.end method
