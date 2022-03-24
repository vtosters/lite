.class public Lcom/vk/core/util/a/PaginationUtils;
.super Ljava/lang/Object;
.source "PaginationUtils.java"


# direct methods
.method public static a(Lcom/vk/core/util/a/PaginatedListDataProvider;Lcom/vk/core/util/a/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)Lcom/vk/lists/PaginationHelper$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/util/a/PaginatedListDataProvider<",
            "TT;>;",
            "Lcom/vk/core/util/a/PaginatedListDataObserver<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")",
            "Lcom/vk/lists/PaginationHelper$a;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/vk/lists/PaginationHelper$a;

    new-instance v1, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;-><init>(Lcom/vk/core/util/a/PaginatedListDataProvider;Lcom/vk/core/util/a/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-direct {v0, v1}, Lcom/vk/lists/PaginationHelper$a;-><init>(Lcom/vk/lists/PaginationHelper$e;)V

    return-object v0
.end method
