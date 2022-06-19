.class final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "StickyHeadersLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "headerPositions.removeAt(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/vk/feedlikes/b;

    invoke-interface {v3, v2}, Lcom/vk/feedlikes/b;->B(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/feedlikes/b;

    invoke-interface {v0, p1}, Lcom/vk/feedlikes/b;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "headerPositions[i]"

    const/4 v2, -0x1

    if-ge p1, p2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v3

    :goto_0
    if-eq v3, v2, :cond_3

    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    add-int v5, p1, p3

    if-ge v4, v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    sub-int v6, p2, p1

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    goto :goto_1

    :cond_0
    add-int v5, p1, p3

    if-lt v4, v5, :cond_3

    if-gt v4, p2, :cond_3

    .line 6
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    sub-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v3

    :goto_2
    if-eq v3, v2, :cond_3

    if-ge v3, v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_2

    add-int v5, p1, p3

    if-ge v4, v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    sub-int v6, p2, p1

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    goto :goto_3

    :cond_2
    if-lt v4, p2, :cond_3

    if-gt v4, p1, :cond_3

    .line 12
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 3
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->e(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->f(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
