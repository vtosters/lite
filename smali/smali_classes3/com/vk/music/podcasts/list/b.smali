.class public final Lcom/vk/music/podcasts/list/b;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lcom/vk/music/podcasts/list/a;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/podcasts/list/a;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/player/d;

.field private final b:Lcom/vk/music/stats/d;

.field private final c:Lcom/vk/music/common/e;

.field private final d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/vk/music/podcasts/list/c;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/list/c;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b;->g:Lcom/vk/music/podcasts/list/c;

    .line 2
    iput-object p2, p0, Lcom/vk/music/podcasts/list/b;->a:Lcom/vk/music/player/d;

    .line 3
    iput-object p5, p0, Lcom/vk/music/podcasts/list/b;->b:Lcom/vk/music/stats/d;

    .line 4
    new-instance p1, Lcom/vk/music/model/v/a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->a()Lcom/vk/music/stats/d;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/vk/music/model/v/a;-><init>(Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b;->c:Lcom/vk/music/common/e;

    .line 5
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string p2, "MusicPlaybackLaunchContext.PODCAST_LIST_PAGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/list/b;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string p1, "recent"

    .line 6
    iput-object p1, p0, Lcom/vk/music/podcasts/list/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

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

    .line 15
    new-instance v0, Lcom/vtosters/lite/api/podcasts/c;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/api/podcasts/c;-><init>(ILjava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 3
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

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->b(Z)V

    .line 8
    new-instance v0, Lcom/vtosters/lite/api/podcasts/a;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->getOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/api/podcasts/a;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vk/music/podcasts/list/b$c;

    invoke-direct {p2, p0}, Lcom/vk/music/podcasts/list/b$c;-><init>(Lcom/vk/music/podcasts/list/b;)V

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "GetPodcastListPage(owner\u2026t()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/vk/music/stats/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->b:Lcom/vk/music/stats/d;

    return-object v0
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
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

    .line 11
    new-instance p2, Lcom/vk/music/podcasts/list/b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/podcasts/list/b$a;-><init>(Lcom/vk/music/podcasts/list/b;Lcom/vk/lists/t;)V

    .line 12
    new-instance p3, Lcom/vk/music/podcasts/list/b$b;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/list/b$b;-><init>(Lcom/vk/music/podcasts/list/b;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/vk/music/podcasts/list/b;->g:Lcom/vk/music/podcasts/list/c;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/music/podcasts/list/c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-direct {v0, v1, v2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->c(I)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/podcasts/list/b;->e:I

    return v0
.end method

.method public final e()Lcom/vk/music/podcasts/list/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->g:Lcom/vk/music/podcasts/list/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/list/b;->f:Ljava/lang/String;

    return-void
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/podcasts/list/b;->e:I

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->a(Lcom/vk/music/podcasts/list/a;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->b(Lcom/vk/music/podcasts/list/a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->c(Lcom/vk/music/podcasts/list/a;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->d(Lcom/vk/music/podcasts/list/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->e(Lcom/vk/music/podcasts/list/a;)V

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
    iget-object v1, p0, Lcom/vk/music/podcasts/list/b;->g:Lcom/vk/music/podcasts/list/c;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/music/podcasts/list/c;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->f(Lcom/vk/music/podcasts/list/a;)V

    return-void
.end method

.method public r0()Lcom/vk/music/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->a:Lcom/vk/music/player/d;

    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/list/a$a;->g(Lcom/vk/music/podcasts/list/a;)V

    return-void
.end method

.method public w0()Lcom/vk/music/common/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/b;->c:Lcom/vk/music/common/e;

    return-object v0
.end method
