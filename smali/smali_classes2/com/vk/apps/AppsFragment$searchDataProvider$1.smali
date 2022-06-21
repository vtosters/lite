.class public final Lcom/vk/apps/AppsFragment$searchDataProvider$1;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/api/apps/AppsSearch$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/vk/api/apps/AppsSearch$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/api/apps/AppsSearch;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->c(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/apps/AppsSearch;-><init>(Ljava/lang/String;Ljava/util/Collection;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/apps/AppsSearch$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/api/apps/AppsSearch;

    iget-object p2, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p2}, Lcom/vk/apps/AppsFragment;->c(Lcom/vk/apps/AppsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/apps/AppsSearch;-><init>(Ljava/lang/String;Ljava/util/Collection;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/apps/AppsSearch$b;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p3}, Lcom/vk/apps/AppsFragment;->d(Lcom/vk/apps/AppsFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    new-instance v3, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;

    invoke-direct {v3, p0, p2}, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;-><init>(Lcom/vk/apps/AppsFragment$searchDataProvider$1;Z)V

    .line 4
    sget-object v1, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$2;->a:Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
