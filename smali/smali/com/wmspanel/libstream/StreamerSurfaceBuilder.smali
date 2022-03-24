.class public Lcom/wmspanel/libstream/StreamerSurfaceBuilder;
.super Lcom/wmspanel/libstream/StreamerBuilder;
.source "StreamerSurfaceBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/wmspanel/libstream/StreamerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wmspanel/libstream/Streamer$MODE;)Lcom/wmspanel/libstream/StreamerSurface;
    .locals 6

    .line 16
    new-instance v0, Lcom/wmspanel/libstream/StreamerSurface;

    iget v1, p0, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->f:I

    invoke-direct {v0, v1}, Lcom/wmspanel/libstream/StreamerSurface;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->b()Lcom/wmspanel/libstream/AudioEncoder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_1
    const-string v4, "BuilderSurface"

    const-string v5, "Build failed: can\'t create audio encoder"

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 34
    :cond_3
    :goto_0
    sget-object v5, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq p1, v5, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a()Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "BuilderSurface"

    const-string v4, "Build failed: can\'t create video encoder"

    .line 38
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 43
    iget-object p1, p0, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/StreamerSurface;->a(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->c:Lcom/wmspanel/libstream/Streamer$b;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/StreamerSurface;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/wmspanel/libstream/StreamerSurface;->a(Lcom/wmspanel/libstream/VideoEncoder;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/StreamerSurface;->a(Lcom/wmspanel/libstream/AudioEncoder;)V

    .line 47
    iget-object p1, p0, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/StreamerSurface;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/StreamerSurfaceBuilder;->a(Lcom/wmspanel/libstream/Streamer;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v1}, Lcom/wmspanel/libstream/AudioEncoder;->j()V

    :cond_7
    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {v2}, Lcom/wmspanel/libstream/VideoEncoder;->j()V

    :cond_8
    :goto_1
    return-object v0
.end method
