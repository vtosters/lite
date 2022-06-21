.class public Lcom/vk/core/util/p1/PaginationUtils;
.super Ljava/lang/Object;
.source "PaginationUtils.java"


# direct methods
.method public static a(ILcom/vk/core/util/p1/PaginatedListDataProvider;Lcom/vk/core/util/p1/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)Lcom/vk/lists/PaginationHelper$k;
    .locals 1
    .param p2    # Lcom/vk/core/util/p1/PaginatedListDataObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/vk/core/util/p1/PaginatedListDataProvider<",
            "TT;>;",
            "Lcom/vk/core/util/p1/PaginatedListDataObserver<",
            "TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")",
            "Lcom/vk/lists/PaginationHelper$k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;-><init>(ILcom/vk/core/util/p1/PaginatedListDataProvider;Lcom/vk/core/util/p1/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)V

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 2
    new-instance p0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {p0, v0}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$p;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not supported pagination type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p0, Lcom/vk/lists/PaginationHelper$k;

    invoke-direct {p0, v0}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$o;)V

    return-object p0
.end method
