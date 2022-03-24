.class public abstract Lcom/wmspanel/libstream/StreamerBuilder;
.super Ljava/lang/Object;
.source "StreamerBuilder.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/wmspanel/libstream/Streamer$b;

.field protected d:Lcom/wmspanel/libstream/AudioConfig;

.field protected e:Lcom/wmspanel/libstream/VideoConfig;

.field protected f:I

.field protected final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Larix/1.0.32"

    .line 12
    iput-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 23
    iput v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->f:I

    const/16 v0, 0x46

    .line 24
    iput v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->g:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/wmspanel/libstream/VideoEncoder;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->e:Lcom/wmspanel/libstream/VideoConfig;

    if-nez v0, :cond_0

    const-string v0, "StreamerBuilder"

    const-string v1, "Build failed: video config is null"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/wmspanel/libstream/VideoEncoderBuilder;

    invoke-direct {v0}, Lcom/wmspanel/libstream/VideoEncoderBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->e:Lcom/wmspanel/libstream/VideoConfig;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/VideoEncoderBuilder;->a(Lcom/wmspanel/libstream/VideoConfig;)V

    .line 64
    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoderBuilder;->a()Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x46

    if-lt p1, v0, :cond_0

    .line 52
    iput p1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->f:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/wmspanel/libstream/AudioConfig;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->d:Lcom/wmspanel/libstream/AudioConfig;

    return-void
.end method

.method public a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->c:Lcom/wmspanel/libstream/Streamer$b;

    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/Streamer;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->d:Lcom/wmspanel/libstream/AudioConfig;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/Streamer;->a(Lcom/wmspanel/libstream/AudioConfig;)V

    .line 83
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->e:Lcom/wmspanel/libstream/VideoConfig;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/Streamer;->a(Lcom/wmspanel/libstream/VideoConfig;)V

    return-void
.end method

.method public a(Lcom/wmspanel/libstream/VideoConfig;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->e:Lcom/wmspanel/libstream/VideoConfig;

    return-void
.end method

.method protected b()Lcom/wmspanel/libstream/AudioEncoder;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->d:Lcom/wmspanel/libstream/AudioConfig;

    if-nez v0, :cond_0

    const-string v0, "StreamerBuilder"

    const-string v1, "Build failed: audio config is null"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/wmspanel/libstream/AudioEncoderBuilder;

    invoke-direct {v0}, Lcom/wmspanel/libstream/AudioEncoderBuilder;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamerBuilder;->d:Lcom/wmspanel/libstream/AudioConfig;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/AudioEncoderBuilder;->a(Lcom/wmspanel/libstream/AudioConfig;)V

    .line 75
    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioEncoderBuilder;->a()Lcom/wmspanel/libstream/AudioEncoder;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerBuilder;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "StreamerBuilder"

    const-string v2, "Build failed: context is null"

    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/wmspanel/libstream/StreamerBuilder;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "StreamerBuilder"

    const-string v2, "Build failed: user agent is null"

    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/wmspanel/libstream/StreamerBuilder;->c:Lcom/wmspanel/libstream/Streamer$b;

    if-nez v2, :cond_2

    const-string v0, "StreamerBuilder"

    const-string v2, "Build failed: Listener is null"

    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/wmspanel/libstream/StreamerBuilder;->c:Lcom/wmspanel/libstream/Streamer$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamerBuilder;->c:Lcom/wmspanel/libstream/Streamer$b;

    invoke-interface {v2}, Lcom/wmspanel/libstream/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "StreamerBuilder"

    const-string v2, "Build failed: Listener.getHandler() must return nonnull handler"

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_3
    return v0
.end method
