.class Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;
.super Ljava/lang/Object;
.source "PodcastStatSenderWrapper.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

.field private d:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    return-void
.end method

.method private a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 17
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v6

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 20
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 2
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/vtosters/lite/audio/player/PodcastStatSender;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/audio/player/PodcastStatSender;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    :goto_0
    return-void
.end method


# virtual methods
.method a(JLcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V

    .line 4
    iget-boolean p4, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->b:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->b:Z

    .line 6
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a:J

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a:J

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
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a(JJLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 9
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a:J

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
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a:J

    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 14
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 23
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;I)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->b:Z

    return-void
.end method

.method a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 11
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;Z)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 8
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->b(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c:Lcom/vtosters/lite/audio/player/PodcastStatSender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    .line 2
    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/Player;->i()F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->d:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSender;->c(Lcom/vk/music/common/MusicPlaybackLaunchContext;FLcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method
