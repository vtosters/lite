.class final Lcom/vk/media/player/video/view/SimpleVideoView$g;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o0$c;
.implements Lcom/google/android/exoplayer2/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method private constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    :cond_0
    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/n;->a(Lcom/google/android/exoplayer2/video/o;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p4}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p4, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;III)V

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i(Lcom/vk/media/player/video/view/SimpleVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->j(Lcom/vk/media/player/video/view/SimpleVideoView;)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int v1, v1, p1

    const/4 p1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Lcom/vk/media/player/video/view/SimpleVideoView;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->d(Lcom/vk/media/player/video/view/SimpleVideoView;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->h(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->f(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->g(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->e(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 0

    return-void
.end method
