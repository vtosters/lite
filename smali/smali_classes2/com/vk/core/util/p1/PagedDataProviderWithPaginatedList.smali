.class Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;
.super Ljava/lang/Object;
.source "PagedDataProviderWithPaginatedList.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o;",
        "Lcom/vk/lists/PaginationHelper$p;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/core/util/p1/PaginatedListDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/p1/PaginatedListDataProvider<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/p1/PaginatedListDataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/p1/PaginatedListDataObserver<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(ILcom/vk/core/util/p1/PaginatedListDataProvider;Lcom/vk/core/util/p1/PaginatedListDataObserver;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0
    .param p3    # Lcom/vk/core/util/p1/PaginatedListDataObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/core/util/p1/PaginatedListDataProvider<",
            "TItem;>;",
            "Lcom/vk/core/util/p1/PaginatedListDataObserver<",
            "TItem;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->a:I

    .line 3
    iput-object p2, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/p1/PaginatedListDataProvider;

    .line 4
    iput-object p3, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->c:Lcom/vk/core/util/p1/PaginatedListDataObserver;

    .line 5
    iput-object p4, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/p1/PaginatedListDataProvider;

    new-instance v1, Lcom/vk/core/util/Either$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/core/util/Either$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/core/util/p1/PaginatedListDataProvider;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1

    .line 12
    iget p2, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 13
    new-instance p2, Lcom/vk/core/util/Either$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/vk/core/util/Either$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported paginationType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p2, Lcom/vk/core/util/Either$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/util/Either$a;-><init>(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/p1/PaginatedListDataProvider;

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/vk/core/util/p1/PaginatedListDataProvider;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->b:Lcom/vk/core/util/p1/PaginatedListDataProvider;

    new-instance v1, Lcom/vk/core/util/Either$b;

    invoke-direct {v1, p1}, Lcom/vk/core/util/Either$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/core/util/p1/PaginatedListDataProvider;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/util/p1/b;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/core/util/p1/b;-><init>(Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;Lcom/vk/lists/PaginationHelper;Z)V

    sget-object p2, Lcom/vk/core/util/p1/a;->a:Lcom/vk/core/util/p1/a;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->d:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/vk/lists/PaginationHelper;ZLcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not supported pagination type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->c:Lcom/vk/core/util/p1/PaginatedListDataObserver;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/vk/core/util/p1/PaginatedListDataObserver;->clear()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/core/util/p1/PagedDataProviderWithPaginatedList;->c:Lcom/vk/core/util/p1/PaginatedListDataObserver;

    invoke-interface {p1, p3}, Lcom/vk/core/util/p1/PaginatedListDataObserver;->l(Ljava/util/List;)V

    :cond_3
    return-void
.end method
