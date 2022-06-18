.class Lcom/vkontakte/android/audio/player/z;
.super Ljava/lang/Object;
.source "PodcastStatSenderWrapper.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/vkontakte/android/audio/player/y;

.field private d:Lcom/vkontakte/android/audio/player/u;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/z;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/z;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    return-void
.end method

.method private a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 17
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v6

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/vkontakte/android/audio/player/y;->a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 20
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/vkontakte/android/audio/player/y;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 2
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lcom/vkontakte/android/audio/player/y;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/vkontakte/android/audio/player/y;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/audio/player/y;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    :goto_0
    return-void
.end method


# virtual methods
.method a(JLcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/vkontakte/android/audio/player/z;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V

    .line 4
    iget-boolean p4, p0, Lcom/vkontakte/android/audio/player/z;->b:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/vkontakte/android/audio/player/z;->b:Z

    .line 6
    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/z;->a:J

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/z;->a:J

    cmp-long p4, p1, v1

    if-lez p4, :cond_1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x7d0

    cmp-long p4, v3, v5

    if-gez p4, :cond_1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/audio/player/z;->a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 9
    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/z;->a:J

    :cond_1
    return-void
.end method

.method a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/audio/player/z;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/z;->a:J

    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 14
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/audio/player/y;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 23
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vkontakte/android/audio/player/y;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;I)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vkontakte/android/audio/player/z;->b:Z

    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 11
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vkontakte/android/audio/player/y;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;Z)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 8
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/audio/player/y;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/z;->c:Lcom/vkontakte/android/audio/player/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    .line 2
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/u;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/z;->d:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/audio/player/y;->c(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method
