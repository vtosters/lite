.class public Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;
.super Lcom/vk/media/recorder/impl/StreamerBuilder;
.source "StreamerSurfaceBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/impl/Streamer$MODE;)Lcom/vk/media/recorder/impl/StreamerSurface;
    .locals 6

    .line 15
    new-instance v0, Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v1, p0, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->f:I

    invoke-direct {v0, v1}, Lcom/vk/media/recorder/impl/StreamerSurface;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 23
    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->b()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_3

    .line 27
    :cond_1
    sget-object v1, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->h:Ljava/lang/String;

    const-string v5, "Build failed: can\'t create audio encoder"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 31
    :cond_3
    :goto_0
    sget-object v5, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq p1, v5, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a()Lcom/vk/media/recorder/impl/EncoderVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_5

    .line 35
    :cond_4
    sget-object p1, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->h:Ljava/lang/String;

    const-string v1, "Build failed: can\'t create video encoder"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Lcom/vk/media/recorder/impl/EncoderVideo;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Lcom/vk/media/recorder/impl/EncoderAudio;)V

    .line 44
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/StreamerSurface;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->a(Lcom/vk/media/recorder/impl/Streamer;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->j()V

    :cond_7
    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderVideo;->j()V

    :cond_8
    :goto_1
    return-object v0
.end method
