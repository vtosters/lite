.class public final Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/list/PodcastsListScreenContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Z

.field private final c:Lcom/vk/music/model/PlayerModel;

.field private final d:Lcom/vk/music/engine/MusicTrackModel;

.field private final e:Lcom/vk/music/PlayerRefer;

.field private f:I

.field private g:Lcom/vk/dto/podcast/PodcastListPage;

.field private final h:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->h:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;

    .line 59
    new-instance p1, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    check-cast p1, Lcom/vk/music/model/PlayerModel;

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->c:Lcom/vk/music/model/PlayerModel;

    .line 60
    new-instance p1, Lcom/vk/music/model/a/MusicTrackModelImpl;

    invoke-direct {p1}, Lcom/vk/music/model/a/MusicTrackModelImpl;-><init>()V

    check-cast p1, Lcom/vk/music/engine/MusicTrackModel;

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->d:Lcom/vk/music/engine/MusicTrackModel;

    .line 61
    sget-object p1, Lcom/vk/music/PlayerRefer;->K:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.PODCAST_PAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->e:Lcom/vk/music/PlayerRefer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)Lcom/vk/dto/podcast/PodcastListPage;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;Lcom/vk/dto/podcast/PodcastListPage;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final q()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/j/GetPodcastListPage;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->o()I

    move-result v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/j/GetPodcastListPage;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$a;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$a;-><init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 103
    new-instance v2, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$b;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$b;-><init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;

    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->o()I

    move-result v1

    iget-object v2, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/podcast/PodcastListPage;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;-><init>(III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$c;-><init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 77
    new-instance v2, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$d;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c$d;-><init>(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->a:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->f:I

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/vk/music/podcasts/single/PodcastPageFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    check-cast v0, Lcom/vk/dto/podcast/PodcastListPage;

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    .line 43
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lcom/vk/dto/podcast/PodcastListPage;

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    .line 48
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->h:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;->aq()V

    .line 49
    invoke-direct {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->q()V

    return-void
.end method

.method public d()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->e:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public e()Lcom/vk/music/model/PlayerModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->c:Lcom/vk/music/model/PlayerModel;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->g(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->c(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->a(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->b(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->d(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->e(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->c()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->g:Lcom/vk/dto/podcast/PodcastListPage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->h:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;

    invoke-interface {v1, v0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;->a(Lcom/vk/dto/podcast/PodcastListPage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b$a;->f(Lcom/vk/music/podcasts/list/PodcastsListScreenContract$b;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->b:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->f:I

    return v0
.end method

.method public final p()Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastsListScreenContract$c;->h:Lcom/vk/music/podcasts/list/PodcastsListScreenContract$d;

    return-object v0
.end method
