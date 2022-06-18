.class public abstract Lcom/vk/catalog2/core/holders/common/e;
.super Ljava/lang/Object;
.source "CatalogBasePaginatedListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/g;


# instance fields
.field private final a:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/catalog2/core/holders/common/i;

.field private c:Lcom/vk/lists/RecyclerPaginatedView;

.field private final d:Lcom/vk/lists/y;

.field private final e:Lcom/vk/catalog2/core/a;

.field private final f:Lcom/vk/lists/t$k;

.field private final g:Lcom/vk/catalog2/core/e;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->e:Lcom/vk/catalog2/core/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/e;->f:Lcom/vk/lists/t$k;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/common/e;->g:Lcom/vk/catalog2/core/e;

    .line 2
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/common/e$b;

    invoke-direct {p1}, Lcom/vk/catalog2/core/holders/common/e$b;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->b:Lcom/vk/catalog2/core/holders/common/i;

    .line 4
    new-instance p1, Lcom/vk/catalog2/core/holders/common/e$a;

    invoke-direct {p1, p0}, Lcom/vk/catalog2/core/holders/common/e$a;-><init>(Lcom/vk/catalog2/core/holders/common/e;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->d:Lcom/vk/lists/y;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/t;
    .locals 1

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/vk/catalog2/core/holders/common/e;->f:Lcom/vk/lists/t$k;

    .line 7
    invoke-virtual {p4, p1}, Lcom/vk/lists/t$k;->a(Ljava/lang/String;)Lcom/vk/lists/t$k;

    .line 8
    invoke-virtual {p4, p3}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->d:Lcom/vk/lists/y;

    invoke-virtual {p4, p1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 10
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->e:Lcom/vk/catalog2/core/a;

    invoke-interface {p1}, Lcom/vk/catalog2/core/a;->g()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->e:Lcom/vk/catalog2/core/a;

    invoke-interface {p1}, Lcom/vk/catalog2/core/a;->h()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 12
    invoke-virtual {p4, p2}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 13
    invoke-virtual {p4, p2}, Lcom/vk/lists/t$k;->d(Z)Lcom/vk/lists/t$k;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p4, p1}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    const-string p1, "paginationHelperBuilder\n\u2026ClearOnReloadError(false)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-static {p4, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

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
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/e;->h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/catalog2/core/q;->catalog_ui_test_list:I

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/g$a;->a(Lcom/vk/catalog2/core/holders/common/g;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/g$a;->a(Lcom/vk/catalog2/core/holders/common/g;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/i;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->b:Lcom/vk/catalog2/core/holders/common/i;

    return-void
.end method

.method public final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public d()Lcom/vk/core/ui/TabletUiHelper;
    .locals 9

    .line 1
    new-instance v7, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

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

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    return-object v7

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/e;->h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->clear()V

    return-void
.end method

.method protected final g()Lcom/vk/catalog2/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->e:Lcom/vk/catalog2/core/a;

    return-object v0
.end method

.method public abstract h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
.end method

.method protected final i()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->a:Lcom/vk/lists/o;

    return-object v0
.end method

.method public final j()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final k()Lcom/vk/catalog2/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->g:Lcom/vk/catalog2/core/e;

    return-object v0
.end method

.method public l()Lcom/vk/catalog2/core/holders/common/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->b:Lcom/vk/catalog2/core/holders/common/i;

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/e;->c:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method
