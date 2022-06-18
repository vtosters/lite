.class Lcom/vtosters/lite/audio/player/ads/c;
.super Ljava/lang/Object;
.source "AudioAdStatSender.java"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->a:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->b:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->c:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->d:Z

    return-void
.end method

.method private static a(Lcom/vtosters/lite/data/n$l;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicStats"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[VK_TRACKER]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ADVERTISEMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/vk/music/stats/c;)V
    .locals 2

    const-string v0, "audio_ad"

    .line 17
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "event"

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/stats/c;->v0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "section"

    invoke-virtual {v0, p1, p0}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 20
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/c;->a(Lcom/vtosters/lite/data/n$l;)V

    return-void
.end method

.method private f(Lcom/vk/music/stats/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->b:Z

    if-nez v0, :cond_0

    const-string v0, "progress_25"

    .line 2
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->b:Z

    :cond_0
    return-void
.end method

.method private g(Lcom/vk/music/stats/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->c:Z

    if-nez v0, :cond_0

    const-string v0, "progress_50"

    .line 2
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->c:Z

    :cond_0
    return-void
.end method

.method private h(Lcom/vk/music/stats/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->d:Z

    if-nez v0, :cond_0

    const-string v0, "progress_75"

    .line 2
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->d:Z

    :cond_0
    return-void
.end method

.method private i(Lcom/vk/music/stats/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ads/c;->a:Z

    if-nez v0, :cond_0

    const-string v0, "started"

    .line 2
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(FFLcom/vk/music/stats/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p2

    if-eqz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 10
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/ads/c;->i(Lcom/vk/music/stats/c;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 12
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/ads/c;->f(Lcom/vk/music/stats/c;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    mul-float v0, v0, p2

    sub-float v0, p1, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 14
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/ads/c;->g(Lcom/vk/music/stats/c;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42960000    # 75.0f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 16
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/ads/c;->h(Lcom/vk/music/stats/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Lcom/vk/music/stats/c;)V
    .locals 1

    const-string v0, "completed"

    .line 8
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    return-void
.end method

.method a(Lcom/vk/music/stats/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio_ad"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "rejected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    const-string v1, "reject_reason"

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string p3, "type"

    .line 4
    invoke-virtual {v0, p3, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    if-nez p1, :cond_1

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/vk/music/stats/c;->v0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "section"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 7
    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ads/c;->a(Lcom/vtosters/lite/data/n$l;)V

    return-void
.end method

.method b(Lcom/vk/music/stats/c;)V
    .locals 1

    const-string v0, "not_received"

    .line 1
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    return-void
.end method

.method c(Lcom/vk/music/stats/c;)V
    .locals 1

    const-string v0, "ready"

    .line 1
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->d:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->c:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->b:Z

    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ads/c;->a:Z

    return-void
.end method

.method d(Lcom/vk/music/stats/c;)V
    .locals 1

    const-string v0, "received"

    .line 1
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    return-void
.end method

.method e(Lcom/vk/music/stats/c;)V
    .locals 1

    const-string v0, "requested"

    .line 1
    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/player/ads/c;->a(Ljava/lang/String;Lcom/vk/music/stats/c;)V

    return-void
.end method
