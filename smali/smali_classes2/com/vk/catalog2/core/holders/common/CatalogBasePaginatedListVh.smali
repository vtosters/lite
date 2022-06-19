.class public abstract Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;
.super Ljava/lang/Object;
.source "CatalogBasePaginatedListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;


# instance fields
.field private final a:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

.field private c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/lists/PreloadCallback;

.field private final e:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final f:Lcom/vk/lists/PaginationHelper$k;

.field private final g:Lcom/vk/catalog2/core/CatalogEntryPointParams;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->f:Lcom/vk/lists/PaginationHelper$k;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    .line 2
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$b;

    invoke-direct {p1}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$b;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    .line 4
    new-instance p1, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh$a;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->d:Lcom/vk/lists/PreloadCallback;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->f:Lcom/vk/lists/PaginationHelper$k;

    .line 7
    invoke-virtual {p4, p1}, Lcom/vk/lists/PaginationHelper$k;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$k;

    .line 8
    invoke-virtual {p4, p3}, Lcom/vk/lists/PaginationHelper$k;->b(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->d:Lcom/vk/lists/PreloadCallback;

    invoke-virtual {p4, p1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    .line 10
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->g()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-interface {p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->h()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    .line 12
    invoke-virtual {p4, p2}, Lcom/vk/lists/PaginationHelper$k;->c(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 13
    invoke-virtual {p4, p2}, Lcom/vk/lists/PaginationHelper$k;->d(Z)Lcom/vk/lists/PaginationHelper$k;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p4, p1}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    const-string p1, "paginationHelperBuilder\n\u2026ClearOnReloadError(false)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-static {p4, p1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->m(Ljava/util/List;)I

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/catalog2/core/R10;->catalog_ui_test_list:I

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    return-void
.end method

.method public final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    return-void
.end method

.method public d()Lcom/vk/core/ui/TabletUiHelper;
    .locals 9

    .line 1
    new-instance v7, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->clear()V

    return-void
.end method

.method protected final g()Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    return-object v0
.end method

.method public abstract h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
.end method

.method protected final i()Lcom/vk/lists/ListDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a:Lcom/vk/lists/ListDataSet;

    return-object v0
.end method

.method public final j()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final k()Lcom/vk/catalog2/core/CatalogEntryPointParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    return-object v0
.end method

.method public l()Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
