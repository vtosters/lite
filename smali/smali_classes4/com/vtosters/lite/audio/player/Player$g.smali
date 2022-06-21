.class Lcom/vtosters/lite/audio/player/Player$g;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/audio/player/Player;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$g;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 5
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->n()Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    :goto_2
    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/podcast/Episode;->a(J)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/Player$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "auto"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->q(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/stats/MusicPlayerStats;

    move-result-object v0

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v4, v3}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;)Lcom/vk/music/stats/MusicPlayerStats$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/music/stats/MusicPlayerStats;->b(Lcom/vk/music/stats/MusicPlayerStats$a;)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->e(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/vtosters/lite/audio/player/Player;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ended songs"

    aput-object v0, p1, v2

    .line 25
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->B()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 4
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->p(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->a(J)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->q(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/stats/MusicPlayerStats;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/MusicPlayerStats;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->r(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/Player;->b(I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/player/TrackInfo;->b(II)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->c(Lcom/vtosters/lite/audio/player/Player;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->d(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object p5, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p5}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object p5

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p6

    invoke-virtual {p5, p6, p2}, Lcom/vk/music/player/TrackInfo;->a(II)V

    .line 37
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/vk/music/player/TrackInfo;->a(IJ)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->d(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 5
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "errorType: "

    aput-object v3, v1, v2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "unknown"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lcom/vtosters/lite/audio/player/Player$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    .line 30
    invoke-static {}, Lcom/vtosters/lite/audio/utils/Utils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$e;

    move-result-object p1

    const p2, 0x7f1207e0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$e;

    move-result-object p1

    const p2, 0x7f1207e1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$e;

    move-result-object p1

    const p2, 0x7f1207e4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->f(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/Player$e;

    move-result-object p1

    const p2, 0x7f1207e2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/audio/player/Player$e;->a(I[Ljava/lang/Object;)V

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->r(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->c(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/Player;->g()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 5
    .param p1    # Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/Player;->g(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/stats/MusicPlayerStats$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/stats/MusicPlayerStats$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object v1

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/music/player/TrackInfo;->c(II)V

    .line 3
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->o(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->q(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/stats/MusicPlayerStats;

    move-result-object v1

    int-to-long v2, p2

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/vtosters/lite/audio/player/Player;->b(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;)Lcom/vk/music/stats/MusicPlayerStats$a;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Lcom/vk/music/stats/MusicPlayerStats;->a(JLcom/vk/music/stats/MusicPlayerStats$a;)V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v1}, Lcom/vtosters/lite/audio/player/Player;->r(Lcom/vtosters/lite/audio/player/Player;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/vtosters/lite/audio/player/PodcastStatSenderWrapper;->a(JLcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->p(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lcom/vtosters/lite/audio/player/BackgroundLimitCounter;->a(Lcom/vk/dto/music/MusicTrack;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    const-string p2, "onProgress"

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$g;->c:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p1}, Lcom/vtosters/lite/audio/player/Player;->c(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method
