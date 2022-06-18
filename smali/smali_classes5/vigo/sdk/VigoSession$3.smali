.class Lvigo/sdk/VigoSession$3;
.super Ljava/lang/Object;
.source "VigoSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoSession;->start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/VigoSession;

.field final synthetic val$svcid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvigo/sdk/VigoSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-object p2, p0, Lvigo/sdk/VigoSession$3;->val$svcid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadingChanged: isLoading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.VigoSession"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lvigo/sdk/VigoSession;->downloading:Z

    .line 4
    sget p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    sub-int/2addr p1, v1

    sput p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v1, p1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v4, v4, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    .line 8
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-boolean v1, p1, Lvigo/sdk/VigoSession;->downloading:Z

    .line 10
    sget p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    add-int/lit8 v1, p1, 0x1

    sput v1, Lvigo/sdk/Vigo;->downloadingInstances:I

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "vigo.VigoSession"

    const-string v1, "onPlayerError: "

    .line 1
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvigo/sdk/VigoDelegate;->onError(II)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lvigo/sdk/VigoSession;->get_player_state_name_exo2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vigo.VigoSession"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    invoke-virtual {v0}, Lvigo/sdk/VigoSession;->get_player()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-object v9, v2, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eq p2, v1, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->onResumePlayback(JJZ)V

    .line 6
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-boolean v2, p1, Lvigo/sdk/VigoSession;->first_time_buf:Z

    if-nez v2, :cond_2

    iget-boolean p1, p1, Lvigo/sdk/VigoSession;->first_time_ready:Z

    if-eqz p1, :cond_5

    .line 7
    :cond_2
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-boolean v10, p1, Lvigo/sdk/VigoSession;->first_time_buf:Z

    .line 8
    iput-boolean v10, p1, Lvigo/sdk/VigoSession;->first_time_ready:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, v2, Lvigo/sdk/VigoSession;->first_time_ready:Z

    if-nez p1, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v9, v2, v3, v4, v5}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    .line 11
    :cond_4
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-boolean v10, p1, Lvigo/sdk/VigoSession;->first_time_ready:Z

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget p1, p1, Lvigo/sdk/VigoSession;->old_state:I

    if-ne v1, p1, :cond_c

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getBufferedPercentage()I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->onBufferingUpdate(IJJ)V

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lvigo/sdk/VigoDelegate;->onBufferingEnd(JJ)V

    goto :goto_1

    .line 15
    :cond_6
    iget v2, v2, Lvigo/sdk/VigoSession;->old_state:I

    if-eq v1, v2, :cond_7

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lvigo/sdk/VigoDelegate;->onBufferingStart(JJ)V

    :cond_7
    if-eqz p1, :cond_8

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->onResumePlayback(JJZ)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-boolean p1, p1, Lvigo/sdk/VigoSession;->first_time_buf:Z

    if-nez p1, :cond_9

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    .line 20
    :cond_9
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-boolean v10, p1, Lvigo/sdk/VigoSession;->first_time_buf:Z

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, v2, Lvigo/sdk/VigoSession;->last_duration:J

    .line 22
    iput-wide v0, v2, Lvigo/sdk/VigoSession;->last_position:J

    .line 23
    iput v10, v2, Lvigo/sdk/VigoSession;->last_percentage:I

    goto :goto_1

    :cond_b
    const-string p1, "onPlayerStateChanged: player is empty!!!"

    .line 24
    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_c
    :goto_1
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput p2, p1, Lvigo/sdk/VigoSession;->old_state:I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    invoke-virtual {p1}, Lvigo/sdk/VigoSession;->get_player()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-object v1, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-wide v2, v0, Lvigo/sdk/VigoSession;->last_position:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f0;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lvigo/sdk/VigoDelegate;->getCurrentBufNum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f0;->i()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-wide v3, p1, Lvigo/sdk/VigoSession;->last_duration:J

    iget-wide v5, p1, Lvigo/sdk/VigoSession;->last_position:J

    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/VigoDelegate;->onSeek(FJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lvigo/sdk/VigoDelegate;->onHeartbeat(JJ)V

    :cond_1
    :goto_0
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

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/p0;Ljava/lang/Object;I)V
    .locals 0

    const-string p1, "vigo.VigoSession"

    const-string p2, "onTimelineChanged: "

    .line 1
    invoke-static {p1, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTracksChanged: first_track_selection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-boolean v0, v0, Lvigo/sdk/VigoSession;->first_track_selection:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vigo.VigoSession"

    invoke-static {v0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iget-boolean v0, p1, Lvigo/sdk/VigoSession;->first_track_selection:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    iget-object v2, p0, Lvigo/sdk/VigoSession$3;->val$svcid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvigo/sdk/content/ServiceToContentTypeBinding;->determineType(Ljava/lang/String;)Lvigo/sdk/content/ContentType;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, Lvigo/sdk/VigoSession;->check_format(Lvigo/sdk/content/ContentType;ZLcom/google/android/exoplayer2/trackselection/l;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvigo/sdk/VigoSession$3;->this$0:Lvigo/sdk/VigoSession;

    iput-boolean v1, p1, Lvigo/sdk/VigoSession;->first_track_selection:Z

    return-void
.end method
