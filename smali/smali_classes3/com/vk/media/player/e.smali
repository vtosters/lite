.class public final Lcom/vk/media/player/e;
.super Ljava/lang/Object;
.source "PlayerVigoAnalytics.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/f0$b;
.implements Lcom/vk/vigo/VigoVideo$a;


# instance fields
.field private a:Lcom/google/android/exoplayer2/t;

.field private final b:Lcom/vk/vigo/VigoVideo;


# direct methods
.method public constructor <init>(Lcom/vk/vigo/VigoVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/e;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/e;->a:Lcom/google/android/exoplayer2/t;

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {v0, p1}, Lcom/vk/vigo/VigoVideo;->a(Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {v0, p1}, Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getBufferedPercentage()I

    move-result v7

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vk/vigo/VigoVideo;->a(ZIJJI)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    invoke-virtual {p0}, Lcom/vk/media/player/e;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getDuration()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getCurrentPosition()J

    move-result-wide v6

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vk/vigo/VigoVideo;->a(IJJJ)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g0;->b(Lcom/google/android/exoplayer2/f0$b;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->a(Lcom/google/android/exoplayer2/f0$b;Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/j;

    .line 3
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/j;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    const-string v0, "selection.selectedFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->e:I

    if-eq v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/media/player/e;->b:Lcom/vk/vigo/VigoVideo;

    const/4 v2, 0x0

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getDuration()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/vk/media/player/e;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/vk/vigo/VigoVideo;->a(ZIIJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
