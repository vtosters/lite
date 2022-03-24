.class Lcom/vtosters/lite/audio/player/AudioStatSender;
.super Ljava/lang/Object;
.source "AudioStatSender.java"


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/vk/music/a/MusicStatsRefer;

.field private h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

.field private i:Z

.field private volatile j:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->b:J

    .line 22
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    .line 23
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    .line 24
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    .line 25
    iput-wide v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->f:J

    .line 26
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->g:Lcom/vk/music/a/MusicStatsRefer;

    .line 27
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->i:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->j:Z

    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(JJ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;JLcom/vtosters/lite/audio/player/LoopMode;Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, p1}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-direct {p0, p4, p5}, Lcom/vtosters/lite/audio/player/AudioStatSender;->b(Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    iput-wide p4, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->f:J

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    .line 43
    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->b:J

    const-wide/16 p2, 0x0

    .line 44
    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    .line 45
    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->j:Z

    .line 48
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a()V

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    new-instance p2, Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized b(Lcom/vtosters/lite/audio/player/LoopMode;Z)V
    .locals 12

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->e()J

    move-result-wide v7

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/vk/music/a/MusicStats$a;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    .line 133
    invoke-virtual {v1}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result v4

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->g:Lcom/vk/music/a/MusicStatsRefer;

    iget-wide v9, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->f:J

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v11, v1, Lcom/vk/dto/music/MusicTrack;->t:Ljava/lang/String;

    move-object v1, v0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/a/MusicStats$a;-><init>(Ljava/lang/String;ZZLcom/vk/music/a/MusicStatsRefer;Lcom/vtosters/lite/audio/player/LoopMode;JJLjava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/vk/music/a/MusicStats;->a(Lcom/vk/music/a/MusicStats$a;)V

    :cond_0
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a()J

    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lcom/vk/music/a/MusicStats;->a(J)V

    .line 140
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method private e()J
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private f()J
    .locals 4

    .line 98
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()J
    .locals 10

    .line 107
    invoke-static {}, Lcom/vtosters/lite/audio/player/Prefs;->a()Lcom/vtosters/lite/audio/player/Prefs;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/vk/utils/b/ServerClock;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 109
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->j()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 110
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Prefs;->k()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/AudioStatSender;->f()J

    move-result-wide v6

    add-long v8, v4, v6

    goto :goto_0

    :cond_0
    move-wide v8, v2

    .line 118
    :goto_0
    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    .line 121
    invoke-static {}, Lcom/vk/utils/b/ServerClock;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/audio/player/Prefs;->a(J)V

    .line 122
    invoke-virtual {v0, v8, v9}, Lcom/vtosters/lite/audio/player/Prefs;->b(J)V

    return-wide v8
.end method

.method a(Lcom/vk/dto/music/MusicTrack;JJLcom/vk/music/a/MusicStatsRefer;Lcom/vtosters/lite/audio/player/LoopMode;Z)V
    .locals 6

    .line 68
    iput-object p6, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->g:Lcom/vk/music/a/MusicStatsRefer;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p7

    move v5, p8

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Lcom/vk/dto/music/MusicTrack;JLcom/vtosters/lite/audio/player/LoopMode;Z)V

    .line 71
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    cmp-long p6, p4, v0

    if-lez p6, :cond_1

    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    sub-long v2, p4, v0

    const-wide/16 v0, 0x7d0

    cmp-long p6, v2, v0

    if-gez p6, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    sub-long v4, p4, v2

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    .line 73
    iget-boolean p6, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->i:Z

    if-nez p6, :cond_0

    sget-object p6, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p6}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    sub-long v4, p4, v2

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->d:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(JJ)V

    .line 80
    :cond_1
    iput-wide p4, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    .line 82
    iget-wide p4, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->c:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_2

    .line 83
    invoke-direct {p0, p7, p8}, Lcom/vtosters/lite/audio/player/AudioStatSender;->b(Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    :cond_2
    return-void
.end method

.method a(Lcom/vk/dto/music/MusicTrack;JLcom/vk/music/a/MusicStatsRefer;Lcom/vtosters/lite/audio/player/LoopMode;Z)V
    .locals 6

    .line 60
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->g:Lcom/vk/music/a/MusicStatsRefer;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/AudioStatSender;->a(Lcom/vk/dto/music/MusicTrack;JLcom/vtosters/lite/audio/player/LoopMode;Z)V

    const-wide/16 p1, 0x0

    .line 63
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->e:J

    return-void
.end method

.method a(Lcom/vtosters/lite/audio/player/LoopMode;Z)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/AudioStatSender;->b(Lcom/vtosters/lite/audio/player/LoopMode;Z)V

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->i:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioStatSender;->h:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->d()V

    :cond_0
    return-void
.end method
