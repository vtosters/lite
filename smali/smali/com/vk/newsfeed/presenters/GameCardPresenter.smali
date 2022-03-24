.class public final Lcom/vk/newsfeed/presenters/GameCardPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "GameCardPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;
.implements Lcom/vk/newsfeed/a/GameCardContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;",
        "Lcom/vk/newsfeed/a/GameCardContract$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:I

.field private e:Lcom/vtosters/lite/data/ApiApplication;

.field private final f:Lcom/vk/newsfeed/a/GameCardContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/GameCardContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->f:Lcom/vk/newsfeed/a/GameCardContract$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/GameCardPresenter;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->d:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->d:I

    return-void
.end method

.method private final j()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->f:Lcom/vk/newsfeed/a/GameCardContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/GameCardContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGetGamePage;

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->e:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/vk/newsfeed/presenters/GameCardPresenter$a;

    invoke-direct {v3, v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter$a;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$a;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/apps/AppsGetGamePage;-><init>(ILcom/vtosters/lite/api/apps/AppsGetGamePage$a;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->j()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;Lcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/vk/newsfeed/presenters/GameCardPresenter$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadGamePage().concatMap\u2026ew.startHidingRequest() }"

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
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a:I

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v6, Lcom/vtosters/lite/api/wall/WallGet;

    iget v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a:I

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/wall/WallGet;-><init>(ILjava/lang/String;IZLjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v6, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "app"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->e:Lcom/vtosters/lite/data/ApiApplication;

    .line 31
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 97
    sget-object p2, Lcom/vk/newsfeed/presenters/GameCardPresenter$c;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter$c;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 69
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->f:Lcom/vk/newsfeed/a/GameCardContract$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/GameCardContract$b;->c(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public ax_()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->w()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "wall_game"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/vk/newsfeed/a/GameCardContract$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->f:Lcom/vk/newsfeed/a/GameCardContract$b;

    return-object v0
.end method

.method public k()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->z()Lcom/vk/lists/PreloadCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->f:Lcom/vk/newsfeed/a/GameCardContract$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/GameCardContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
