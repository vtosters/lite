.class public final Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogViewHolder;
.source "CatalogSliderItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$a;


# instance fields
.field private final o:Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

.field private final q:I

.field private final r:Landroid/support/v7/widget/RecyclerView;

.field private final s:Lcom/vk/lists/PreloadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->n:Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$o;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 7

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v2, Lcom/vk/catalog/core/R$e;->catalog_slider_item_view:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Lcom/vk/lists/ListDataSet;

    invoke-direct {p2}, Lcom/vk/lists/ListDataSet;-><init>()V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    .line 26
    new-instance p2, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

    iget-object v3, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    const/16 v5, 0x8

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog/core/model/BlockLayout$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->p:Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

    .line 27
    instance-of p1, p5, Landroid/support/v7/widget/GridLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->q:I

    .line 28
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->a:Landroid/view/View;

    sget v0, Lcom/vk/catalog/core/R$d;->paginated_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.paginated_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    .line 29
    new-instance p1, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$b;

    invoke-direct {p1, p0, p4}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder$b;-><init>(Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;)V

    check-cast p1, Lcom/vk/lists/PreloadCallback;

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->s:Lcom/vk/lists/PreloadCallback;

    .line 43
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 44
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    new-instance p5, Lcom/vk/lists/PreloadScrollListener;

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->s:Lcom/vk/lists/PreloadCallback;

    invoke-direct {p5, v0, v1}, Lcom/vk/lists/PreloadScrollListener;-><init>(ILcom/vk/lists/PreloadCallback;)V

    check-cast p5, Lcom/vk/lists/PagingOnScrollListener;

    invoke-direct {p4, p5}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    check-cast p4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 45
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 46
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->p:Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;)Lcom/vk/lists/ListDataSet;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->p:Lcom/vk/catalog/core/a/BlockRecyclerAdapter;

    instance-of v1, p1, Lcom/vk/catalog/core/model/BlockLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->a(Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    .line 54
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v1

    iget v4, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->q:I

    if-ge v1, v4, :cond_2

    .line 57
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    goto :goto_2

    .line 59
    :cond_2
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->b:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->h()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->r_()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/vk/lists/ListDataSet;->d(II)V

    goto :goto_5

    .line 65
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->o:Lcom/vk/lists/ListDataSet;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->a(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :goto_5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/holder/CatalogSliderItemViewHolder;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method
