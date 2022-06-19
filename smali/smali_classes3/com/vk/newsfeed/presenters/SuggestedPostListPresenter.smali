.class public final Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "SuggestedPostListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Lcom/vk/newsfeed/contracts/EntriesListContract1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->T:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string p1, "postponed"

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/vtosters/lite/api/wall/WallGet;

    iget v1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->Q:I

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->v0()Ljava/lang/String;

    move-result-object v5

    const-string v4, "suggests"

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/wall/WallGet;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$b;-><init>(Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
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

    .line 3
    new-instance p2, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter$a;-><init>(Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;Lcom/vk/lists/PaginationHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->T:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "owner_id"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->Q:I

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->R:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->S:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

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
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;->T:Lcom/vk/newsfeed/contracts/EntriesListContract1;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    return-object v0
.end method
