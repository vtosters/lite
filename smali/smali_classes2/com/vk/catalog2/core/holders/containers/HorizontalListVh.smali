.class public final Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;
.super Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;
.source "HorizontalListVh.kt"


# instance fields
.field private final B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

.field private final C:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

.field private final E:Z

.field private final F:I

.field private final h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZI)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    iput-boolean p5, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->E:Z

    iput p6, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->F:I

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object p3

    new-instance p5, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;

    invoke-direct {p5, p0}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$adapter$1;-><init>(Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;)V

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lkotlin/jvm/b/Functions;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    .line 3
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-interface {p1, p2}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 5
    sget p6, Lcom/vk/catalog2/core/r;->catalog_list_horizontal:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;)Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    return-object p0
.end method

.method private final c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->l()Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 2
    iget p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/catalog2/core/q;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 4
    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 6
    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const-string v1, "recyclerView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->k()Lcom/vk/catalog2/core/CatalogEntryPointParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->m()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 9
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/catalog2/core/ui/CatalogRecyclerAimator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAimator;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/catalog2/core/CatalogConfiguration;->c()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lcom/vk/catalog2/core/ui/j/CatalogRecyclerHorizontalOffsetsItemDecorator;

    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    check-cast v5, Lcom/vk/catalog2/core/ui/j/CatalogRecyclerHorizontalOffsetsItemDecorator;

    new-instance v6, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$createView$$inlined$also$lambda$1;

    invoke-direct {v6, p0}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;)V

    invoke-virtual {v5, v6}, Lcom/vk/catalog2/core/ui/j/CatalogRecyclerHorizontalOffsetsItemDecorator;->a(Lkotlin/jvm/b/Functions;)V

    .line 14
    :cond_0
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_1

    move-object p3, v3

    :cond_1
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 16
    :cond_2
    iget-boolean p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->E:Z

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p3, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 20
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    invoke-virtual {p3, p0}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    const-string p2, "inflater.inflate(layoutI\u2026)\n            }\n        }"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    invoke-virtual {v0, p0}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    return-void
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

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    .line 27
    invoke-direct {p0, p4}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->c(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->D:Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/presenters/CatalogBlockListPresenter;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/util/EditorMode;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    sget-object v1, Lcom/vk/catalog2/core/util/EditorMode;->EDITOR_MODE_ENABLE:Lcom/vk/catalog2/core/util/EditorMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v3, v5}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->j()V

    return-void
.end method

.method public h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
