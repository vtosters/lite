.class public Lcom/wmspanel/libstream/StreamerSurface;
.super Lcom/wmspanel/libstream/Streamer;
.source "StreamerSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private l:Lcom/wmspanel/libstream/VideoListenerSurface;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/wmspanel/libstream/Streamer;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/StreamerSurface;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/wmspanel/libstream/Streamer;->a()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "StreamerSurface"

    const-string v1, "startVideoCapture"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->a:Lcom/wmspanel/libstream/StreamBuffer;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->f:Lcom/wmspanel/libstream/VideoEncoder;

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/wmspanel/libstream/StreamerSurface;->g()Lcom/wmspanel/libstream/VideoEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->f:Lcom/wmspanel/libstream/VideoEncoder;

    .line 29
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->f:Lcom/wmspanel/libstream/VideoEncoder;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VideoEncoder is null, check if streamer was built with AUDIO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Lcom/wmspanel/libstream/VideoListenerSurface;

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamerSurface;->a:Lcom/wmspanel/libstream/StreamBuffer;

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamerSurface;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/VideoListenerSurface;-><init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    .line 34
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamerSurface;->f:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/VideoListenerSurface;->a(Lcom/wmspanel/libstream/VideoEncoder;)V

    .line 35
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->c:Lcom/wmspanel/libstream/VideoListener;

    return-void
.end method

.method public i()Landroid/view/Surface;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoListenerSurface;->h()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamerSurface;->l:Lcom/wmspanel/libstream/VideoListenerSurface;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoListenerSurface;->i()V

    :cond_0
    return-void
.end method
