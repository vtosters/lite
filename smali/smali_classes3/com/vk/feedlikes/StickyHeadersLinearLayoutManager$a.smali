.class final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;
.super Landroid/support/v7/widget/RecyclerView$c;
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

    .line 583
    iput-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "headerPositions.removeAt(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 691
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 587
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 589
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v2, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v2, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->j_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 590
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/support/v7/widget/RecyclerView$p;)V

    :cond_4
    return-void
.end method

.method public a(III)V
    .locals 6

    .line 653
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 658
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "headerPositions[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int v4, p1, p3

    if-ge v3, v4, :cond_0

    .line 660
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-direct {p0, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    goto :goto_1

    :cond_0
    add-int v4, p1, p3

    if-lt v3, v4, :cond_3

    if-gt v3, p2, :cond_3

    .line 663
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-direct {p0, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 671
    :cond_1
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2, p2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    :goto_2
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 673
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "headerPositions[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_2

    add-int v4, p1, p3

    if-ge v3, v4, :cond_2

    .line 675
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    sub-int v5, p2, p1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-direct {p0, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    goto :goto_3

    :cond_2
    if-lt v3, p2, :cond_3

    if-gt v3, p1, :cond_3

    .line 678
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-direct {p0, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 604
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 606
    iget-object v3, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v3}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

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

    .line 613
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->j_(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 616
    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(II)V
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    .line 629
    :goto_0
    iget-object v4, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v4, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 631
    iget-object v5, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v5}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->d(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 638
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 642
    :cond_2
    iget-object p1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 644
    iget-object v1, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$a;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)Ljava/util/ArrayList;

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
