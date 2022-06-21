.class public final Lcom/vk/music/podcasts/page/PodcastPresenter;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lcom/vk/music/podcasts/page/PodcastScreenContract;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/podcasts/page/PodcastScreenContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/player/PlayerModel;

.field private C:Lcom/vk/lists/PaginationHelper;

.field private final D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/vk/common/links/ParsedText;

.field private f:Lcom/vk/dto/podcast/PodcastInfo;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->h:Lcom/vk/lists/ListDataSet;

    .line 5
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPresenter$j;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/page/PodcastPresenter$j;-><init>(Lcom/vk/music/podcasts/page/PodcastPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    .line 34
    new-instance v5, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    invoke-direct {v5, v4, v2}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 36
    new-instance v3, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    invoke-direct {v3, v1, v2}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/common/links/ParsedText;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->e:Lcom/vk/common/links/ParsedText;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Ljava/util/ArrayList;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Ljava/util/ArrayList;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V
    .locals 0

    .line 30
    invoke-interface {p2, p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {p2}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/podcast/PodcastInfo;->B1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/podcast/PodcastInfo;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->x1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    return p0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/dto/podcast/PodcastInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Z
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final b()Lcom/vk/dto/hints/Hint;
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "podcast:catalog_app"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/PodcastPresenter;)Lcom/vk/dto/hints/Hint;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b()Lcom/vk/dto/hints/Hint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->d:Z

    return-void
.end method

.method private final b(Lcom/vk/dto/podcast/PodcastInfo;)Z
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->B1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lcom/vk/dto/podcast/PodcastInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/PodcastPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final c(Lcom/vk/dto/podcast/PodcastInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/podcast/PodcastInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-interface {v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->e:Lcom/vk/common/links/ParsedText;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->B1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->f:Lcom/vk/dto/podcast/PodcastInfo;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/page/PodcastPresenter;)Lcom/vk/music/podcasts/page/PodcastScreenContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/dto/podcast/PodcastInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$o;)V

    const/16 v1, 0x21

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 5
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/music/podcasts/page/PodcastPresenter$a;-><init>(Lcom/vk/music/podcasts/page/PodcastPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    .line 6
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->h:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    const-string v1, "playerModel.playState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->f:Lcom/vk/dto/podcast/PodcastInfo;

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo;

    iget v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper).withParsedDescription()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/music/podcasts/page/PodcastPresenter$b;-><init>(Lcom/vk/music/podcasts/page/PodcastPresenter;ZLcom/vk/lists/PaginationHelper;)V

    .line 14
    sget-object p2, Lcom/vk/music/podcasts/page/PodcastPresenter$c;->a:Lcom/vk/music/podcasts/page/PodcastPresenter$c;

    .line 15
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe({ r\u2026\n        }, {\n\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->d(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->g:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership;

    iget v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    neg-int v1, v1

    iget-boolean v2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership;-><init>(IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    iget-boolean v2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->b:Z

    invoke-static {v1, v2}, Lcom/vk/music/i/PodcastsAnalytics;->a(IZ)V

    .line 21
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/vk/music/podcasts/page/PodcastPresenter$f;

    invoke-direct {v2, v0}, Lcom/vk/music/podcasts/page/PodcastPresenter$f;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/vk/music/podcasts/page/PodcastPresenter$g;->a:Lcom/vk/music/podcasts/page/PodcastPresenter$g;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$h;-><init>(Lcom/vk/music/podcasts/page/PodcastPresenter;Lkotlin/jvm/b/Functions2;)V

    .line 25
    new-instance p1, Lcom/vk/music/podcasts/page/PodcastPresenter$i;

    invoke-direct {p1, p2}, Lcom/vk/music/podcasts/page/PodcastPresenter$i;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Analytics.createSendAnal\u2026il(it)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "podcast:catalog_app"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->a(IILjava/lang/String;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 7
    new-instance v2, Lcom/vtosters/lite/api/podcasts/PodcastsSubscribe;

    iget v3, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-direct {v2, v3, v0}, Lcom/vtosters/lite/api/podcasts/PodcastsSubscribe;-><init>(IZ)V

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/music/podcasts/page/PodcastPresenter$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$d;-><init>(Lcom/vk/music/podcasts/page/PodcastPresenter;ZLkotlin/jvm/b/Functions2;)V

    .line 10
    new-instance p1, Lcom/vk/music/podcasts/page/PodcastPresenter$e;

    invoke-direct {p1, p2}, Lcom/vk/music/podcasts/page/PodcastPresenter$e;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 11
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "PodcastsSubscribe(ownerI\u2026       }, { onFail(it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/music/podcasts/page/PodcastScreenContract1;)V

    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->O(I)V

    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->d:Z

    return v0
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    invoke-interface {v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->V1()V

    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->C:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    const v0, 0x7f0a086e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0871

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0878

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->W(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->P(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->D:Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    iget v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->a:I

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->R(I)V

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->a(Lcom/vk/music/podcasts/page/PodcastScreenContract;)Z

    move-result v0

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->c:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->b(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->c(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->d(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->e(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->f(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/music/podcasts/page/PodcastScreenContract$a;->g(Lcom/vk/music/podcasts/page/PodcastScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->e()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->C:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public v0()Lcom/vk/music/player/TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter;->B:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    return-object v0
.end method
