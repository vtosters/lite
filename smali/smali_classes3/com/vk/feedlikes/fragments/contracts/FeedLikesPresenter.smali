.class public final Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/api/g/FeedLikesGet;",
        "+",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$a;


# instance fields
.field private d:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field private e:Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

.field private f:Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

.field private g:Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

.field private h:Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

.field private final i:Lio/reactivex/disposables/SerialDisposable;

.field private final j:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->m:Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    .line 34
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->d:Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 48
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 50
    new-instance p1, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$e;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V

    check-cast p1, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->j:Lcom/vk/attachpicker/b/NotificationListener;

    const-string p1, "feed_likes"

    .line 194
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->k:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->l:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/api/g/FeedLikesGet;
    .locals 3

    .line 101
    new-instance v0, Lcom/vk/api/g/FeedLikesGet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->d:Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/g/FeedLikesGet;-><init>(Ljava/lang/String;Lcom/vk/feedlikes/views/FeedLikesFilter;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->e:Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->s()V

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->b()Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    .line 172
    iget-object p2, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->h:Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;->b(Z)V

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->t()Lkotlin/Unit;

    .line 174
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->f:Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 179
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->g:Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->e:Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->h:Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->f:Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/views/FeedLikesFilter;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    return-void
.end method

.method private final a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    sget-object v1, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {v1, v0}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->d:Lcom/vk/feedlikes/views/FeedLikesFilter;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->f:Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->g:Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->h:Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method private final t()Lkotlin/Unit;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->g:Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public T_()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->T_()V

    return-void
.end method

.method public final X_()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->e:Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 98
    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 113
    sget-object p2, Lcom/vk/feedlikes/FeedLikesController;->a:Lcom/vk/feedlikes/FeedLikesController;

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Ljava/lang/String;)Lcom/vk/api/g/FeedLikesGet;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/feedlikes/FeedLikesController;->a(Lcom/vk/api/g/FeedLikesGet;)V

    :cond_1
    const-string p2, "0"

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

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
            "Lcom/vk/api/g/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Ljava/lang/String;)Lcom/vk/api/g/FeedLikesGet;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 105
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$b;

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$b;-><init>(Lcom/vk/api/g/FeedLikesGet;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "request.toUiObservable()\u2026RequestResponse\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    .line 68
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->j:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x76

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "filter_key"

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 63
    :goto_0
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    invoke-virtual {v2}, Lcom/vk/feedlikes/views/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/FeedLikesGet;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$c;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/lists/PaginationHelper;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 136
    new-instance p2, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;

    invoke-direct {p2, p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$d;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 119
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p2, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->i:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 72
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->j:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 73
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->m:Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 188
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->m:Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    invoke-interface {v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
