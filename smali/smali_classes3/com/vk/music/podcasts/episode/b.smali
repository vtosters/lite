.class public final Lcom/vk/music/podcasts/episode/b;
.super Ljava/lang/Object;
.source "PodcastEpisodeScreenContract.kt"

# interfaces
.implements Lb/h/r/c;
.implements Lcom/vk/music/podcasts/list/a;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/c;",
        "Lcom/vk/music/podcasts/list/a;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final C:Lcom/vk/music/podcasts/episode/c;

.field private a:Lcom/vk/dto/podcast/PodcastPage;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private final f:Lcom/vk/music/player/d;

.field private final g:Lcom/vk/music/stats/d;

.field private final h:Lcom/vk/music/common/e;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/episode/c;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->C:Lcom/vk/music/podcasts/episode/c;

    const-string p1, "recent"

    .line 2
    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/music/podcasts/episode/b;->f:Lcom/vk/music/player/d;

    .line 4
    iput-object p5, p0, Lcom/vk/music/podcasts/episode/b;->g:Lcom/vk/music/stats/d;

    .line 5
    new-instance p1, Lcom/vk/music/model/v/a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->p()Lcom/vk/music/stats/d;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vk/music/model/v/a;-><init>(Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->h:Lcom/vk/music/common/e;

    .line 6
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string p2, "MusicPlaybackLaunchContext.PODCAST_EPISODE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-void
.end method


# virtual methods
.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 18
    new-instance p1, Lcom/vkontakte/android/api/podcasts/c;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->getOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/t;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vkontakte/android/api/podcasts/c;-><init>(ILjava/lang/String;II)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance p1, Lcom/vkontakte/android/api/podcasts/b;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->b()I

    move-result p2

    iget v0, p0, Lcom/vk/music/podcasts/episode/b;->d:I

    const/16 v1, 0x1e

    invoke-direct {p1, p2, v0, v1}, Lcom/vkontakte/android/api/podcasts/b;-><init>(III)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vk/music/podcasts/episode/b$c;

    invoke-direct {p2, p0}, Lcom/vk/music/podcasts/episode/b$c;-><init>(Lcom/vk/music/podcasts/episode/b;)V

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "GetPodcastPage(ownerId, \u2026ck>\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/b;->k(I)V

    .line 4
    iput p2, p0, Lcom/vk/music/podcasts/episode/b;->d:I

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/music/podcasts/episode/b$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/music/podcasts/episode/b$a;-><init>(Lcom/vk/music/podcasts/episode/b;ZLcom/vk/lists/t;)V

    .line 15
    new-instance p2, Lcom/vk/music/podcasts/episode/b$b;

    invoke-direct {p2, p0}, Lcom/vk/music/podcasts/episode/b$b;-><init>(Lcom/vk/music/podcasts/episode/b;)V

    .line 16
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/vk/music/podcasts/episode/b;->C:Lcom/vk/music/podcasts/episode/c;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/music/podcasts/episode/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->c(I)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 9
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 10
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->a:Lcom/vk/dto/podcast/PodcastPage;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "podcast:catalog_app"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/podcasts/episode/b;->b:I

    return v0
.end method

.method public final c(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/api/fave/v;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vk/api/fave/v;-><init>(IILjava/lang/String;)V

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/music/podcasts/episode/b$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/episode/b$d;-><init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V

    .line 6
    new-instance v2, Lcom/vk/music/podcasts/episode/b$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/episode/b$e;-><init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/api/fave/e;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/vk/api/fave/e;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/music/podcasts/episode/b$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/episode/b$f;-><init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V

    .line 11
    new-instance v2, Lcom/vk/music/podcasts/episode/b$g;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/podcasts/episode/b$g;-><init>(Lcom/vk/music/podcasts/episode/b;Lcom/vk/dto/music/MusicTrack;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/vk/dto/hints/Hint;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "podcast:catalog_app"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/episode/b;->c:Ljava/lang/String;

    return-void
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/podcasts/episode/b;->b:I

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->b(Lb/h/r/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 4
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/b;->C:Lcom/vk/music/podcasts/episode/c;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/music/podcasts/episode/c;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public p()Lcom/vk/music/stats/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->g:Lcom/vk/music/stats/d;

    return-object v0
.end method

.method public final q()Lcom/vk/dto/podcast/PodcastPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->a:Lcom/vk/dto/podcast/PodcastPage;

    return-object v0
.end method

.method public final r()Lcom/vk/music/podcasts/episode/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->C:Lcom/vk/music/podcasts/episode/c;

    return-object v0
.end method

.method public r0()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->f:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/podcasts/episode/b;->e:Z

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/podcasts/episode/b;->w0()Lcom/vk/music/common/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/podcasts/episode/b;->e:Z

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->C:Lcom/vk/music/podcasts/episode/c;

    invoke-interface {v0}, Lcom/vk/music/podcasts/episode/c;->H2()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->h(Lb/h/r/c;)V

    return-void
.end method

.method public w0()Lcom/vk/music/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/b;->h:Lcom/vk/music/common/e;

    return-object v0
.end method
