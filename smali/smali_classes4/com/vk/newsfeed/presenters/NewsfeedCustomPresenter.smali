.class public final Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsfeedCustomPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;
.implements Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;",
        ">;",
        "Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Ljava/lang/String;

.field private final e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lcom/vk/dto/newsfeed/entries/Post;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->f:Ljava/lang/String;

    iput p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->g:I

    iput p4, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->h:I

    iput-object p5, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->j:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p7, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->k:Ljava/lang/String;

    const-string p1, "0"

    .line 42
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->j:Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$c;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(nextFrom, helpe\u2026per.nextFrom) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->f:Ljava/lang/String;

    iget v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->g:I

    iget v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->h:I

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->k:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->j:Lcom/vk/dto/newsfeed/entries/Post;

    .line 51
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->a(Z)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 55
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 56
    instance-of v2, v0, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/b/TextPostDisplayItem;->a(Z)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(II)V

    .line 87
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a:I

    .line 88
    iget p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a:I

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->aq()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->j:Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$Response;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 112
    new-instance v2, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe({ n\u2026       L.e(it)\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public ay_()V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "entries[1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 81
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "displayItemsAdapter.list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 81
    iget-object v4, v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-interface {v1, v3}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->a(I)V

    :cond_2
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->c(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026ClearOnReloadError(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedCustomPresenter;->e:Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
