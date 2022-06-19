.class public final Lcom/vk/music/stats/MusicPlayerStats;
.super Ljava/lang/Object;
.source "MusicPlayerStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/stats/MusicPlayerStats$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/music/stats/MusicPlayerStats$a;

.field private b:Lcom/vk/music/stats/MusicPlayerStats$a;

.field private final c:Lcom/vk/music/stats/i/MusicPlaybackParams;

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private final h:Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;

.field private final i:Lcom/vk/music/stats/MusicStatsTracker;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;Lcom/vk/music/stats/MusicStatsTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->h:Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;

    iput-object p2, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    .line 2
    new-instance p1, Lcom/vk/music/stats/i/MusicPlaybackParams;

    invoke-direct {p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;-><init>()V

    iput-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    return-void
.end method

.method private final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vk/music/stats/MusicPlayerStats;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 34
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final a(Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->b:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    .line 8
    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->b()Lcom/vk/music/player/LoopMode;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/player/LoopMode;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->g()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->d()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/vk/music/stats/MusicPlayerStats;->a(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(J)V

    .line 14
    invoke-direct {p0}, Lcom/vk/music/stats/MusicPlayerStats;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(J)V

    .line 15
    invoke-direct {p0}, Lcom/vk/music/stats/MusicPlayerStats;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 17
    iget-wide p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->g:J

    invoke-virtual {v1, p1, p2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(J)V

    .line 18
    invoke-virtual {v1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pause"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    iget-object v1, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    invoke-interface {p1, v1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 22
    invoke-static/range {v0 .. v12}, Lcom/vk/music/stats/MusicPlayerStats$a;->a(Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILjava/lang/Object;)Lcom/vk/music/stats/MusicPlayerStats$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    .line 23
    iput-object p2, p0, Lcom/vk/music/stats/MusicPlayerStats;->b:Lcom/vk/music/stats/MusicPlayerStats$a;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/music/stats/MusicPlayerStats;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/music/stats/MusicPlayerStats;Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/stats/MusicPlayerStats;->a(Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 2
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    invoke-virtual {v0}, Lb/h/n/AppLifecycleDispatcher;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final f(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v13}, Lcom/vk/music/stats/MusicPlayerStats$a;->a(Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/player/LoopMode;ZJJLcom/vk/music/player/PlayState;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILjava/lang/Object;)Lcom/vk/music/stats/MusicPlayerStats$a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/stats/MusicPlayerStats;->b:Lcom/vk/music/stats/MusicPlayerStats$a;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->d()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vk/music/stats/MusicPlayerStats;->a(J)J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/vk/music/stats/MusicPlayerStats;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/music/stats/MusicPlayerStats;->g:J

    .line 5
    iget-object v4, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/vk/music/stats/i/MusicPlaybackParams;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->b()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/player/LoopMode;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->g()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Z)V

    .line 10
    invoke-direct {p0}, Lcom/vk/music/stats/MusicPlayerStats;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 12
    invoke-virtual {v4, v1, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(J)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->d(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->g:J

    invoke-virtual {v4, v0, v1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(J)V

    .line 15
    invoke-virtual {v4}, Lcom/vk/music/stats/i/MusicPlaybackParams;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "continue"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    invoke-virtual {v4, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v4, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    iget-object v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    invoke-interface {p1, v0}, Lcom/vk/music/stats/MusicStatsTracker;->b(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    .line 19
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->f()Lcom/vk/music/player/PlayState;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eq v1, p1, :cond_7

    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iget-object v1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/music/stats/MusicPlayerStats$a;->f()Lcom/vk/music/player/PlayState;

    move-result-object v3

    :cond_6
    if-ne p1, v3, :cond_8

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {p1, v0}, Lcom/vk/music/stats/MusicStatsTracker;->a(Z)V

    .line 21
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->h:Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->b()J

    move-result-wide v1

    .line 22
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {p1, v1, v2}, Lcom/vk/music/stats/MusicStatsTracker;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->e:J

    .line 33
    iput-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->f:J

    return-void
.end method

.method public final a(ILcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->d:Z

    return-void
.end method

.method public final a(JLcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 4

    .line 26
    invoke-virtual {p3}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 27
    iget-boolean p3, p0, Lcom/vk/music/stats/MusicPlayerStats;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lcom/vk/music/stats/MusicPlayerStats;->d:Z

    .line 29
    iput-wide p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->f:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->e:J

    iget-wide v2, p0, Lcom/vk/music/stats/MusicPlayerStats;->f:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->e:J

    .line 31
    iput-wide p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->f:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/music/player/PauseReason;Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/vk/music/stats/MusicPlayerStats;->a(Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;)V

    return-void
.end method

.method public final a(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MusicPlayerStats;->f(Lcom/vk/music/stats/MusicPlayerStats$a;)V

    return-void
.end method

.method public final b(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/music/stats/MusicPlayerStats;->a(Lcom/vk/music/stats/MusicPlayerStats;Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->b()Lcom/vk/music/player/LoopMode;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/player/LoopMode;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->g()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vk/music/stats/i/MusicPlaybackParams;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->d()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/vk/music/stats/MusicPlayerStats;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(J)V

    .line 10
    invoke-direct {p0}, Lcom/vk/music/stats/MusicPlayerStats;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(J)V

    .line 11
    invoke-direct {p0}, Lcom/vk/music/stats/MusicPlayerStats;->b()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 13
    iget-wide v4, p0, Lcom/vk/music/stats/MusicPlayerStats;->g:J

    invoke-virtual {v3, v4, v5}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(J)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->c()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->a:Lcom/vk/music/stats/MusicPlayerStats$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/stats/MusicPlayerStats$a;->e()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/vk/music/stats/i/MusicPlaybackParams;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    iget-object v0, p0, Lcom/vk/music/stats/MusicPlayerStats;->c:Lcom/vk/music/stats/i/MusicPlaybackParams;

    invoke-interface {p1, v0}, Lcom/vk/music/stats/MusicStatsTracker;->c(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {p1, v1}, Lcom/vk/music/stats/MusicStatsTracker;->c(Lcom/vk/music/stats/i/MusicPlaybackParams;)V

    return-void
.end method

.method public final d(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/stats/MusicPlayerStats;->f(Lcom/vk/music/stats/MusicPlayerStats$a;)V

    return-void
.end method

.method public final e(Lcom/vk/music/stats/MusicPlayerStats$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/music/stats/MusicPlayerStats;->a(Lcom/vk/music/stats/MusicPlayerStats;Lcom/vk/music/stats/MusicPlayerStats$a;Lcom/vk/music/player/PauseReason;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/stats/MusicPlayerStats;->i:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {p1}, Lcom/vk/music/stats/MusicStatsTracker;->d()V

    return-void
.end method
