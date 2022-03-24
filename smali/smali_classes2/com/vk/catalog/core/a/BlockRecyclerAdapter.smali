.class public final Lcom/vk/catalog/core/a/BlockRecyclerAdapter;
.super Lcom/vk/catalog/core/a/SectionRecyclerAdapter;
.source "BlockRecyclerAdapter.kt"


# instance fields
.field private d:Lcom/vk/catalog/core/model/BlockLayout$Layout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;)V

    iput-object p4, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->d:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog/core/model/BlockLayout$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    sget-object p4, Lcom/vk/catalog/core/model/BlockLayout$Layout;->SLIDER:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    invoke-virtual {v0, p2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;->a(I)Lkotlin/Pair;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->g()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected view type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lcom/vk/catalog/core/model/BlockLayout$Layout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->d:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 19
    sget-object v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    iget-object v1, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->d:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)Z
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->g()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->d:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-interface {v0, p1, v1}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->b(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Landroid/graphics/Rect;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->g()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/catalog/core/a/BlockRecyclerAdapter;->d:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-interface {v0, p1, v1}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
