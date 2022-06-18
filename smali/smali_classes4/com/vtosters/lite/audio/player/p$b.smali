.class Lcom/vtosters/lite/audio/player/p$b;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/p;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "STATE_ENDED"

    return-object p1

    :cond_1
    const-string p1, "STATE_READY"

    return-object p1

    :cond_2
    const-string p1, "STATE_BUFFERING"

    return-object p1

    :cond_3
    const-string p1, "STATE_IDLE"

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "refer="

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "error=null, url="

    aput-object v2, p1, v5

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/p;->h(Lcom/vtosters/lite/audio/player/p;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/p;->i(Lcom/vtosters/lite/audio/player/p;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "url="

    aput-object v6, v2, v5

    .line 3
    iget-object v6, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {v6}, Lcom/vtosters/lite/audio/player/p;->h(Lcom/vtosters/lite/audio/player/p;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/p;->i(Lcom/vtosters/lite/audio/player/p;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown underlying exception. type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/io/IOException;

    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    .line 11
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve underlying exception for type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isLoading="

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playbackParameters="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/p$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->g(Lcom/vtosters/lite/audio/player/p;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/p;->stop()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->b(Lcom/vtosters/lite/audio/player/p;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;->unknown:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/p;->a(Lcom/vtosters/lite/audio/player/p;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "playWhenReady="

    aput-object v3, v1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v3, "playbackState="

    aput-object v3, v1, p1

    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/p$b;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    const/4 p1, 0x4

    const-string v4, "player="

    aput-object v4, v1, p1

    const/4 v4, 0x5

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/p;->stop()V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->b(Lcom/vtosters/lite/audio/player/p;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    :cond_0
    if-ne p2, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->c(Lcom/vtosters/lite/audio/player/p;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1, v2}, Lcom/vtosters/lite/audio/player/p;->a(Lcom/vtosters/lite/audio/player/p;Z)Z

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->d(Lcom/vtosters/lite/audio/player/p;)Lcom/vk/music/player/PlayState;

    move-result-object p1

    sget-object p2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->e(Lcom/vtosters/lite/audio/player/p;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->a(Lcom/vtosters/lite/audio/player/p;)Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->f(Lcom/vtosters/lite/audio/player/p;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/p;->b(Lcom/vtosters/lite/audio/player/p;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/p$b;->a:Lcom/vtosters/lite/audio/player/p;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/p;->a(Lcom/vtosters/lite/audio/player/p;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, p2, v1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    :cond_2
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "reason="

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "i"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "timeline="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "manifest="

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "reason="

    aput-object p2, v0, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackGroups="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "trackSelections="

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    return-void
.end method
