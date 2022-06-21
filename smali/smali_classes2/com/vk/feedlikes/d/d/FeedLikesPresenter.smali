.class public final Lcom/vk/feedlikes/d/d/FeedLikesPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lcom/vk/feedlikes/d/d/FeedLikesContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d/d/FeedLikesPresenter$a;
    }
.end annotation


# instance fields
.field private Q:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field private final R:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Lio/reactivex/disposables/SerialDisposable;

.field private final T:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/feedlikes/d/d/FeedLikesContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    .line 2
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->Q:Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 3
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->R:Lcom/vk/lists/ListDataSet;

    .line 4
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->S:Lio/reactivex/disposables/SerialDisposable;

    .line 5
    new-instance p1, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$e;-><init>(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->T:Lb/h/g/l/NotificationListener;

    const-string p1, "feed_likes"

    .line 6
    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->V:Ljava/lang/String;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->S:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->v1()Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/DiffListDataSet;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->t1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    invoke-interface {v0, p2}, Lcom/vk/feedlikes/d/d/FeedLikesContract1;->o(I)V

    .line 23
    iget-object p2, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    invoke-interface {p2}, Lcom/vk/feedlikes/d/d/FeedLikesContract1;->C1()V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->t1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->R:Lcom/vk/lists/ListDataSet;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->E()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;Lcom/vk/feedlikes/views/FeedLikesFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    return-void
.end method

.method private final a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v1, Lcom/vk/feedlikes/views/FeedLikesFilterView;->f:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {v1, v0}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->f:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->Q:Lcom/vk/feedlikes/views/FeedLikesFilter;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lb/h/c/j/FeedLikesGet;
    .locals 3

    .line 4
    new-instance v0, Lb/h/c/j/FeedLikesGet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->Q:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lb/h/c/j/FeedLikesGet;-><init>(Ljava/lang/String;Lcom/vk/feedlikes/views/FeedLikesFilter;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->R:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public final D()Lcom/vk/feedlikes/d/d/FeedLikesContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/j/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    const-string p2, "0"

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/j/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->b(Ljava/lang/String;)Lb/h/c/j/FeedLikesGet;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$b;

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$b;-><init>(Lb/h/c/j/FeedLikesGet;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "request.toUiObservable()\u2026RequestResponse\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "filter_key"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {v2}, Lcom/vk/feedlikes/views/FeedLikesFilter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lb/h/c/j/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$c;-><init>(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;Lcom/vk/lists/PaginationHelper;Z)V

    .line 16
    new-instance p2, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter$d;-><init>(Lcom/vk/feedlikes/d/d/FeedLikesPresenter;)V

    .line 17
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->S:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->T:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x76

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->U:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->T:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->S:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroyView()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->V:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    .line 5
    iget-object v1, p0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->W:Lcom/vk/feedlikes/d/d/FeedLikesContract1;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
