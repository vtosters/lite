.class public abstract Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
.super Ljava/lang/Object;
.source "CatalogPaginationListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "TT;>;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

.field private b:Lcom/vk/lists/PaginationHelper;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, p1, v0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter$a;-><init>(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "observable().doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
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
            "TT;>;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
.end method

.method protected final a(Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method protected final b()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method public abstract b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
.end method

.method protected final c(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    return-void
.end method

.method protected final e()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final o()Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method
