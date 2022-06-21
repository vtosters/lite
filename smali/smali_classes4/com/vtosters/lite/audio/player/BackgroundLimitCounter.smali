.class public final Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;
.super Ljava/lang/Object;
.source "BackgroundLimitCounter.kt"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d:Z

    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "today date = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", last played date = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v5}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c:J

    .line 4
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->b:J

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;J)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->a:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c:J

    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->a:J

    sub-long v2, p2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c:J

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->a:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d:Z

    return v0
.end method

.method public final b()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->j()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v4

    .line 4
    :goto_0
    iput-wide v4, p0, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->c:J

    .line 5
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vk/music/j/MusicPrefs;->b(J)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/j/MusicPrefs;->c(J)V

    return-wide v1
.end method

.method public final b(J)V
    .locals 6

    .line 7
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0}, Lcom/vk/music/j/MusicPrefs;->j()J

    move-result-wide v1

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastPlayedDateIsCurrentDate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timePlayedInBackgroundSec = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/j/MusicPrefs;->b(J)V

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/vk/music/j/MusicPrefs;->c(J)V

    return-void
.end method
