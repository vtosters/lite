.class public final Lcom/vk/newsfeed/presenters/GameCardPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "GameCardPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/GameCardContract;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/newsfeed/contracts/GameCardContract;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private R:I

.field private S:Lcom/vk/dto/common/data/ApiApplication;

.field private final T:Lcom/vk/newsfeed/contracts/GameCardContract1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/GameCardContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->T:Lcom/vk/newsfeed/contracts/GameCardContract1;

    return-void
.end method

.method private final D()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/apps/AppsGetGamePage$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/apps/AppsGetGamePage;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->S:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/vk/newsfeed/presenters/GameCardPresenter$a;->INSTANCE:Lcom/vk/newsfeed/presenters/GameCardPresenter$a;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/vk/api/apps/AppsGetGamePage;-><init>(ILcom/vk/api/apps/AppsGetGamePage$a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/GameCardPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->R:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->R:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->Q:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/vk/newsfeed/contracts/GameCardContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->T:Lcom/vk/newsfeed/contracts/GameCardContract1;

    return-object v0
.end method

.method public H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->D()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/newsfeed/presenters/GameCardPresenter$e;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter$e;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;)V

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

    .line 10
    iget v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->Q:I

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Lcom/vtosters/lite/api/wall/WallGet;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v3

    sget-object v4, Lcom/vtosters/lite/api/wall/WallGet$Mode;->OWNER:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->v0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/wall/WallGet;-><init>(ILjava/lang/String;ILcom/vtosters/lite/api/wall/WallGet$Mode;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v6, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
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

    .line 6
    new-instance v0, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/GameCardPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;ZLcom/vk/lists/PaginationHelper;)V

    .line 7
    sget-object p2, Lcom/vk/newsfeed/presenters/GameCardPresenter$c;->INSTANCE:Lcom/vk/newsfeed/presenters/GameCardPresenter$c;

    .line 8
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->T:Lcom/vk/newsfeed/contracts/GameCardContract1;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "app"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->S:Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    const-string v0, "wall_game"

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter;->T:Lcom/vk/newsfeed/contracts/GameCardContract1;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
