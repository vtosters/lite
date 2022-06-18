.class public Lvigo/sdk/listeners/VigoPlayerListener;
.super Ljava/lang/Object;
.source "VigoPlayerListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VigoPlayerL"


# instance fields
.field private volatile first:Z

.field private final vigoSessionInstance:Lvigo/sdk/VigoSession;


# direct methods
.method public constructor <init>(Lvigo/sdk/VigoSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    .line 3
    iput-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "VigoPlayerL"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadingChanged: isLoading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    const/4 v3, 0x0

    iput-boolean v3, p1, Lvigo/sdk/VigoSession;->downloading:Z

    .line 5
    sget p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    sub-int/2addr p1, v2

    sput p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v2, p1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v5, v5, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    .line 9
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-boolean v2, p1, Lvigo/sdk/VigoSession;->downloading:Z

    .line 11
    sget p1, Lvigo/sdk/Vigo;->downloadingInstances:I

    add-int/lit8 v2, p1, 0x1

    sput v2, Lvigo/sdk/Vigo;->downloadingInstances:I

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onPlayerError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object p1, p1, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "VigoPlayerL"

    const-string v1, "onPlayerError: "

    .line 2
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lvigo/sdk/VigoDelegate;->onError(II)V

    .line 5
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onPlayerPaused(JJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v1, v1, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    invoke-virtual {v1, p1, p2, p3, p4}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onPlayerPlay(JJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object p1, p1, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    invoke-virtual {p1}, Lvigo/sdk/VigoDelegate;->onPlaybackStart()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v2, v1, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    iget-boolean v7, p0, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->onResumePlayback(JJZ)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    .line 6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onPlayerRelease(JJ)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZLvigo/sdk/content/VigoPlayerStates;JJI)V
    .locals 14

    move-object v1, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    .line 1
    :try_start_0
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v12, v0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_d

    .line 3
    sget-object v2, Lvigo/sdk/listeners/VigoPlayerListener$1;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v8, v9, v10, v11}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v2, Lvigo/sdk/content/VigoPlayerStates;->STATE_BUFFERING:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v2}, Lvigo/sdk/content/VigoPlayerStates;->getNumber()I

    move-result v2

    iget-object v3, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget v3, v3, Lvigo/sdk/VigoSession;->old_state:I

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v8, v9, v10, v11}, Lvigo/sdk/VigoDelegate;->onBufferingStart(JJ)V

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    iget-boolean v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    if-eqz v2, :cond_3

    monitor-exit v12

    return-void

    :cond_3
    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 8
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->onResumePlayback(JJZ)V

    goto/16 :goto_1

    .line 9
    :cond_4
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-boolean v2, v2, Lvigo/sdk/VigoSession;->first_time_buf:Z

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v0, v8, v9, v10, v11}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    .line 11
    :cond_5
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-boolean v13, v0, Lvigo/sdk/VigoSession;->first_time_buf:Z

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_9

    .line 12
    iget-boolean v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->first:Z

    if-eqz v2, :cond_7

    monitor-exit v12

    return-void

    :cond_7
    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 13
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->onResumePlayback(JJZ)V

    .line 14
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-boolean v2, v2, Lvigo/sdk/VigoSession;->first_time_buf:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-boolean v2, v2, Lvigo/sdk/VigoSession;->first_time_ready:Z

    if-eqz v2, :cond_b

    .line 15
    :cond_8
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-boolean v13, v2, Lvigo/sdk/VigoSession;->first_time_buf:Z

    .line 16
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-boolean v13, v2, Lvigo/sdk/VigoSession;->first_time_ready:Z

    goto :goto_0

    .line 17
    :cond_9
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-boolean v2, v2, Lvigo/sdk/VigoSession;->first_time_ready:Z

    if-nez v2, :cond_a

    .line 18
    invoke-virtual {v0, v8, v9, v10, v11}, Lvigo/sdk/VigoDelegate;->onPausePlayback(JJ)V

    .line 19
    :cond_a
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-boolean v13, v2, Lvigo/sdk/VigoSession;->first_time_ready:Z

    .line 20
    :cond_b
    :goto_0
    sget-object v2, Lvigo/sdk/content/VigoPlayerStates;->STATE_BUFFERING:Lvigo/sdk/content/VigoPlayerStates;

    invoke-virtual {v2}, Lvigo/sdk/content/VigoPlayerStates;->getNumber()I

    move-result v2

    iget-object v3, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget v3, v3, Lvigo/sdk/VigoSession;->old_state:I

    if-ne v2, v3, :cond_e

    move-object v2, v0

    move/from16 v3, p7

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->onBufferingUpdate(IJJ)V

    .line 22
    invoke-virtual {v0, v8, v9, v10, v11}, Lvigo/sdk/VigoDelegate;->onBufferingEnd(JJ)V

    goto :goto_1

    .line 23
    :cond_c
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lvigo/sdk/VigoSession;->last_duration:J

    .line 24
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput-wide v2, v0, Lvigo/sdk/VigoSession;->last_position:J

    .line 25
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iput v13, v0, Lvigo/sdk/VigoSession;->last_percentage:I

    goto :goto_1

    :cond_d
    const-string v0, "VigoPlayerL"

    const-string v2, "onPlayerStateChanged: player is empty!!!"

    .line 26
    invoke-static {v0, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_e
    :goto_1
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    invoke-virtual/range {p2 .. p2}, Lvigo/sdk/content/VigoPlayerStates;->getNumber()I

    move-result v2

    iput v2, v0, Lvigo/sdk/VigoSession;->old_state:I

    .line 28
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onPositionDiscontinuity(IJJJ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object p1, p1, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v0, v0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-wide v1, v1, Lvigo/sdk/VigoSession;->last_position:J

    cmp-long v3, v1, p2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lvigo/sdk/VigoDelegate;->getCurrentBufNum()I

    move-result v1

    if-eqz v1, :cond_0

    long-to-float p3, p2

    .line 5
    iget-object p2, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-wide p4, p2, Lvigo/sdk/VigoSession;->last_duration:J

    iget-object p2, p0, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-wide p6, p2, Lvigo/sdk/VigoSession;->last_position:J

    move-object p2, v0

    invoke-virtual/range {p2 .. p7}, Lvigo/sdk/VigoDelegate;->onSeek(FJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p4, p5, p6, p7}, Lvigo/sdk/VigoDelegate;->onHeartbeat(JJ)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onTracksChanged(ZIIJJ)V
    .locals 12

    move-object v1, p0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v11, v0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    sget-object v0, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    iget-object v3, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    iget-object v3, v3, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvigo/sdk/content/ServiceToContentTypeBinding;->determineType(Ljava/lang/String;)Lvigo/sdk/content/ContentType;

    move-result-object v3

    move v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lvigo/sdk/VigoSession;->check_format_no_player(Lvigo/sdk/content/ContentType;ZIIJJ)V

    .line 3
    iget-object v0, v1, Lvigo/sdk/listeners/VigoPlayerListener;->vigoSessionInstance:Lvigo/sdk/VigoSession;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvigo/sdk/VigoSession;->first_track_selection:Z

    .line 4
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
