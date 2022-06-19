.class public final Lcom/vk/music/l/b;
.super Ljava/lang/Object;
.source "ModernMusicTrackModelImpl.kt"

# interfaces
.implements Lcom/vk/music/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/c/x$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, "Playlist:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lb/h/c/c/x$b;

    invoke-direct {v0}, Lb/h/c/c/x$b;-><init>()V

    .line 13
    iget v2, p2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v2}, Lb/h/c/c/x$b;->a(I)Lb/h/c/c/x$b;

    .line 14
    iget p2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, p2}, Lb/h/c/c/x$b;->b(I)Lb/h/c/c/x$b;

    .line 15
    invoke-virtual {v0, p1}, Lb/h/c/c/x$b;->a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/x$b;

    .line 16
    invoke-virtual {v0}, Lb/h/c/c/x$b;->a()Lb/h/c/c/x;

    move-result-object p2

    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/vk/music/l/b$i;

    invoke-direct {v0, p1}, Lcom/vk/music/l/b$i;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/vk/music/l/b$j;->a:Lcom/vk/music/l/b$j;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioRemoveFromPlaylist.\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/c/b$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", playlist:"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lb/h/c/c/b$b;

    invoke-direct {v0}, Lb/h/c/c/b$b;-><init>()V

    .line 3
    iget v2, p2, Lcom/vk/dto/music/Playlist;->b:I

    invoke-virtual {v0, v2}, Lb/h/c/c/b$b;->a(I)Lb/h/c/c/b$b;

    .line 4
    iget v2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-virtual {v0, v2}, Lb/h/c/c/b$b;->b(I)Lb/h/c/c/b$b;

    .line 5
    invoke-virtual {v0, p1}, Lb/h/c/c/b$b;->a(Lcom/vk/dto/music/MusicTrack;)Lb/h/c/c/b$b;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Lb/h/c/c/b$b;->a(Ljava/lang/String;)Lb/h/c/c/b$b;

    .line 7
    invoke-virtual {v0}, Lb/h/c/c/b$b;->a()Lb/h/c/c/b;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/vk/music/l/b$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/l/b$c;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p3, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/music/l/b$d;->a:Lcom/vk/music/l/b$d;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioAddToPlaylist.Build\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, " , refer.source: "

    aput-object v3, v0, v2

    .line 20
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/vk/api/fave/v;

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/vk/api/fave/v;-><init>(IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/vk/music/l/b$k;

    invoke-direct {v0, p1}, Lcom/vk/music/l/b$k;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/vk/music/l/b$l;->a:Lcom/vk/music/l/b$l;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "FaveRemovePodcast(musicT\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 2
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/vk/api/fave/e;

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lcom/vk/api/fave/e;-><init>(IILjava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/music/l/b$e;

    invoke-direct {v0, p1}, Lcom/vk/music/l/b$e;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/music/l/b$f;->a:Lcom/vk/music/l/b$f;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "FaveAddPodcast(musicTrac\u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicTrack: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 1
    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchContext.toNonNullString(refer)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-eqz v0, :cond_0

    new-instance p2, Lb/h/c/c/y;

    invoke-direct {p2, p1}, Lb/h/c/c/y;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lb/h/c/c/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Lb/h/c/c/a;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V

    move-object p2, v0

    :goto_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/l/b$a;

    invoke-direct {v1, p2, p1}, Lcom/vk/music/l/b$a;-><init>(Lcom/vk/api/base/d;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/vk/music/l/b$b;->a:Lcom/vk/music/l/b$b;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "request\n                \u2026r.e(it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->F:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/vk/dto/music/MusicTrack;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MusicTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lb/h/c/c/c;

    invoke-direct {v1, p1}, Lb/h/c/c/c;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/music/l/b$g;

    invoke-direct {v1, p1}, Lcom/vk/music/l/b$g;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/music/l/b$h;->a:Lcom/vk/music/l/b$h;

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "AudioDelete(musicTrack)\n\u2026r.e(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
