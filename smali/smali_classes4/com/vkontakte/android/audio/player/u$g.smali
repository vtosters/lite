.class Lcom/vkontakte/android/audio/player/u$g;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/audio/player/u;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/u;Lcom/vkontakte/android/audio/player/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/u$g;-><init>(Lcom/vkontakte/android/audio/player/u;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/player/e;->a(I)V

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->b(Lcom/vkontakte/android/audio/player/u;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;)V
    .locals 5
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

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
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/u$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "auto"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->q(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/stats/a;

    move-result-object v0

    iget-object v4, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v4, v3}, Lcom/vkontakte/android/audio/player/u;->b(Lcom/vkontakte/android/audio/player/u;Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/music/stats/a;->b(Lcom/vk/music/stats/a$a;)V

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->e(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/vkontakte/android/audio/player/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ended songs"

    aput-object v0, p1, v2

    .line 25
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/u;->B()V

    :cond_6
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 4
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->p(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/i;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/audio/player/i;->a(J)V

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->q(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/stats/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/music/stats/a;->a(I)V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/z;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v2}, Lcom/vkontakte/android/audio/player/u;->r(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/audio/player/z;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/e;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/u;->b(I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/player/e;->b(II)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->b(Lcom/vkontakte/android/audio/player/u;)V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->c(Lcom/vkontakte/android/audio/player/u;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->d(Lcom/vkontakte/android/audio/player/u;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object p5, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p5}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object p5

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p6

    invoke-virtual {p5, p6, p2}, Lcom/vk/music/player/e;->a(II)V

    .line 37
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object p2

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/vk/music/player/e;->a(IJ)V

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->d(Lcom/vkontakte/android/audio/player/u;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 5
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
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
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lcom/vkontakte/android/audio/player/u$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    .line 30
    invoke-static {}, Lcom/vkontakte/android/audio/utils/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->f(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/u$e;

    move-result-object p1

    const p2, 0x7f1207e0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/u$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->f(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/u$e;

    move-result-object p1

    const p2, 0x7f1207e1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/u$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->f(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/u$e;

    move-result-object p1

    const p2, 0x7f1207e4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/u$e;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->f(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/u$e;

    move-result-object p1

    const p2, 0x7f1207e2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/audio/player/u$e;->a(I[Ljava/lang/Object;)V

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/z;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/u;->r(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/audio/player/z;->c(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/u;->g()Lcom/vk/music/player/LoopMode;

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

.method public b(Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;I)V
    .locals 5
    .param p1    # Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/u;->g(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/stats/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/stats/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/music/player/e;->c(II)V

    .line 3
    invoke-interface {p1}, Lcom/vkontakte/android/audio/player/MediaPlayerHelperI;->getId()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->o(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/player/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->q(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/stats/a;

    move-result-object v1

    int-to-long v2, p2

    iget-object p2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/vkontakte/android/audio/player/u;->b(Lcom/vkontakte/android/audio/player/u;Ljava/lang/String;)Lcom/vk/music/stats/a$a;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Lcom/vk/music/stats/a;->a(JLcom/vk/music/stats/a$a;)V

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/z;

    move-result-object p2

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {v1}, Lcom/vkontakte/android/audio/player/u;->r(Lcom/vkontakte/android/audio/player/u;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/vkontakte/android/audio/player/z;->a(JLcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p2}, Lcom/vkontakte/android/audio/player/u;->p(Lcom/vkontakte/android/audio/player/u;)Lcom/vkontakte/android/audio/player/i;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lcom/vkontakte/android/audio/player/i;->a(Lcom/vk/dto/music/MusicTrack;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    const-string p2, "onProgress"

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/player/u;->a(Lcom/vkontakte/android/audio/player/u;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/u$g;->c:Lcom/vkontakte/android/audio/player/u;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/u;->c(Lcom/vkontakte/android/audio/player/u;)V

    return-void
.end method
