.class Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;
.super Ljava/lang/Object;
.source "PagedDataProviderWithPaginatedList.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/util/a/PaginatedListDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/a/PaginatedListDataProvider<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/util/a/PaginatedListDataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/a/PaginatedListDataObserver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lcom/vk/core/util/a/PaginatedListDataProvider;Lcom/vk/core/util/a/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/a/PaginatedListDataProvider<",
            "TItem;>;",
            "Lcom/vk/core/util/a/PaginatedListDataObserver<",
            "TItem;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a:Lcom/vk/core/util/a/PaginatedListDataProvider;

    .line 24
    iput-object p2, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/a/PaginatedListDataObserver;

    .line 25
    iput-object p3, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;)Lcom/vk/core/util/a/PaginatedListDataObserver;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/a/PaginatedListDataObserver;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "TItem;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a:Lcom/vk/core/util/a/PaginatedListDataProvider;

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vk/core/util/a/PaginatedListDataProvider;->a(II)Lio/reactivex/Observable;

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
            "+",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "TItem;>;>;"
        }
    .end annotation

    .line 57
    iget-object p2, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a:Lcom/vk/core/util/a/PaginatedListDataProvider;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/vk/core/util/a/PaginatedListDataProvider;->a(II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;-><init>(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;Lcom/vk/lists/PaginationHelper;Z)V

    new-instance p2, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$2;

    invoke-direct {p2, p0}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$2;-><init>(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->c:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
