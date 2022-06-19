.class public final Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;
.super Ljava/lang/Object;
.source "NewsfeedLoadingDelegateImpl.kt"

# interfaces
.implements Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegate;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

.field private final c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;Lcom/vk/newsfeed/contracts/NewsfeedContract2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract;",
            "Lcom/vk/newsfeed/contracts/NewsfeedContract2;",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    iput-object p2, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    iput-object p3, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->d:Ljava/util/List;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/NewsfeedContract2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/NewsfeedContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    return-object p0
.end method


# virtual methods
.method public a(IZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILio/reactivex/Observable;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Z
    .locals 3

    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->d(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    iget-object v1, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract;->K()V

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->q(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->x1()V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public b(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->d:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/vk/newsfeed/NewsEntryListIntersector;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->y0()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->F0()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v4}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->C0()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-lez v0, :cond_9

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p2, v0, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    const-string v8, "fresh.subList(intersection, fresh.size)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v8, v8, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_2
    invoke-virtual {p2, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string v0, "it"

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_5

    .line 15
    instance-of v8, v8, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p2, v0

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->c(Ljava/util/List;)V

    if-lez v2, :cond_8

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->C0()I

    move-result p1

    sub-int/2addr p1, v4

    .line 19
    iget-object p2, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    add-int/2addr p1, v2

    invoke-interface {p2, p1, v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->c(II)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    new-instance p2, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;

    invoke-direct {p2, p0, v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;-><init>(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    const-wide/16 v0, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lkotlin/jvm/b/Functions;J)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    .line 21
    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->q(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->x1()V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_6

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Ljava/util/List;)V

    goto :goto_6

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->G0()I

    move-result v2

    .line 27
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b:Lcom/vk/newsfeed/contracts/NewsfeedContract;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->J0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/newsfeed/PostsAnalytics;->a(IZZIZ)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/NewsfeedContract2;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->c:Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->b(Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public c(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
