.class public final Lcom/vk/catalog2/core/holders/containers/GridListVh;
.super Ljava/lang/Object;
.source "GridListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/f;


# instance fields
.field private final B:I

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

.field private final c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

.field private final d:Lcom/vk/music/ui/track/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/track/b/f<",
            "Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private final g:Lcom/vk/catalog2/core/a;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/a;ILcom/vk/catalog2/core/e;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->g:Lcom/vk/catalog2/core/a;

    iput p2, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->h:I

    iput p4, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->B:I

    .line 2
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->a:Lcom/vk/lists/o;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/GridListVh$a;

    invoke-direct {p1}, Lcom/vk/catalog2/core/holders/containers/GridListVh$a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->b:Lcom/vk/catalog2/core/holders/common/i;

    .line 4
    new-instance p1, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->g:Lcom/vk/catalog2/core/a;

    iget-object p4, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->a:Lcom/vk/lists/o;

    new-instance v0, Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;-><init>(Lcom/vk/catalog2/core/holders/containers/GridListVh;)V

    invoke-direct {p1, p2, p4, p3, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/o;Lcom/vk/catalog2/core/e;Lkotlin/jvm/b/a;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    .line 5
    new-instance p1, Lcom/vk/music/ui/track/b/f;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    sget-object v4, Lcom/vk/catalog2/core/holders/containers/GridListVh$helper$1;->a:Lcom/vk/catalog2/core/holders/containers/GridListVh$helper$1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/ui/track/b/f;-><init>(Lcom/vk/music/player/d;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/c;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->d:Lcom/vk/music/ui/track/b/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/a;ILcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget p4, Lcom/vk/catalog2/core/r;->catalog_slider_item_view:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/containers/GridListVh;-><init>(Lcom/vk/catalog2/core/a;ILcom/vk/catalog2/core/e;I)V

    return-void
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/containers/GridListVh;->f()Lcom/vk/catalog2/core/holders/common/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/i;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/containers/GridListVh;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->paginated_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->h:I

    invoke-direct {v1, v2, v3, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x40000

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    new-instance v1, Lcom/vk/catalog2/core/ui/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/catalog2/core/ui/f;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->g:Lcom/vk/catalog2/core/a;

    invoke-interface {v1}, Lcom/vk/catalog2/core/a;->f()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->d:Lcom/vk/music/ui/track/b/f;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->b()V

    const-string v0, "findViewById<androidx.re\u2026lper.init()\n            }"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "inflater.inflate(layoutI\u2026)\n            }\n        }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->d:Lcom/vk/music/ui/track/b/f;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/f;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 8

    .line 16
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Lcom/vk/catalog2/core/q;->catalog_ui_test_list:I

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->f:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->a:Lcom/vk/lists/o;

    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->f:Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    new-instance v7, Lcom/vk/catalog2/core/util/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/util/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-static {v7}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(B\u2026urrentBlocks, newBlocks))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->m(Ljava/util/List;)I

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->c:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/GridListVh;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 26
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->f:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-void

    :cond_4
    const-string p1, "recyclerView"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/f$a;->a(Lcom/vk/catalog2/core/holders/common/f;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/f$a;->a(Lcom/vk/catalog2/core/holders/common/f;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/common/i;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->b:Lcom/vk/catalog2/core/holders/common/i;

    return-void
.end method

.method public d()Lcom/vk/core/ui/TabletUiHelper;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    return-object v7

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lcom/vk/catalog2/core/holders/common/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh;->b:Lcom/vk/catalog2/core/holders/common/i;

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

.method public p()V
    .locals 0

    return-void
.end method
