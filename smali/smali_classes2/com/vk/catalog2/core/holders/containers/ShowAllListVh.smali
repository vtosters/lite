.class public final Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;
.super Ljava/lang/Object;
.source "ShowAllListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

.field private final b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/vk/catalog2/core/R7;->catalog_block_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x38

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v2, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {v1, p1, v0, p3}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Ljava/lang/String;ZZLcom/vk/catalog2/core/blocks/UIBlockList;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a()V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1
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

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {v0, p4}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/util/EditorMode;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/CatalogProcessEditorCmd;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedViewHolder;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;->c()V

    return-void
.end method

.method public d()Lcom/vk/core/ui/TabletUiHelper;
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->d()Lcom/vk/core/ui/TabletUiHelper;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->a:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->l()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;->onResume()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/ShowAllListVh;->b:Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;->p()V

    return-void
.end method
