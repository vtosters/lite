.class Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;
.super Ljava/lang/Object;
.source "PagedDataProviderWithPaginatedList.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/PaginatedList<",
        "TItem;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/PaginationHelper;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;


# direct methods
.method constructor <init>(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->c:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;

    iput-object p2, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->a:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/PaginatedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "TItem;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->a:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PaginatedList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->c:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;

    invoke-static {v0}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;)Lcom/vk/core/util/a/PaginatedListDataObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/a/PaginatedListDataObserver;->b()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->c:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;

    invoke-static {v0}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;)Lcom/vk/core/util/a/PaginatedListDataObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/core/util/a/PaginatedListDataObserver;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/vtosters/lite/data/PaginatedList;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$1;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    return-void
.end method
