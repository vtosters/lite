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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/impl/Streamer$MODE;)Lcom/vk/media/recorder/impl/StreamerSurface;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/StreamerSurface;

    iget v1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->f:I

    invoke-direct {v0, v1}, Lcom/vk/media/recorder/impl/StreamerSurface;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerBuilder;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 3
    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$MODE;->VIDEO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6
    :cond_1
    sget-object v1, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->h:Ljava/lang/String;

    const-string v5, "Build failed: can\'t create audio encoder"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 7
    :cond_3
    :goto_0
    sget-object v5, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq p1, v5, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamerBuilder;->b()Lcom/vk/media/recorder/impl/EncoderVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_5

    .line 10
    :cond_4
    sget-object p1, Lcom/vk/media/recorder/impl/StreamerSurfaceBuilder;->h:Ljava/lang/String;

    const-string v1, "Build failed: can\'t create video encoder"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/Streamer;->a(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/EncoderVideo;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/vk/media/recorder/impl/Streamer;->a(Lcom/vk/media/recorder/impl/EncoderAudio;)V

    .line 15
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamerBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/Streamer;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/StreamerBuilder;->a(Lcom/vk/media/recorder/impl/Streamer;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    :cond_7
    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    :cond_8
    :goto_1
    return-object v0
.end method
