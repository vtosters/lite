.class Lcom/tonicartos/superslim/LayoutManager$1$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonicartos/superslim/LayoutManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tonicartos/superslim/LayoutManager$1;


# direct methods
.method constructor <init>(Lcom/tonicartos/superslim/LayoutManager$1;Landroid/content/Context;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$1$1;->f:Lcom/tonicartos/superslim/LayoutManager$1;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 11

    .line 435
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager$1$1;->e()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 440
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 441
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v3

    iget v4, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int v6, v3, v4

    .line 442
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result v3

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int v7, v3, v1

    .line 444
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$1$1;->f:Lcom/tonicartos/superslim/LayoutManager$1;

    iget-object v1, v1, Lcom/tonicartos/superslim/LayoutManager$1;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 446
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result p1

    .line 447
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int v9, p1, v0

    move-object v5, p0

    move v10, p2

    .line 448
    invoke-virtual/range {v5 .. v10}, Lcom/tonicartos/superslim/LayoutManager$1$1;->a(IIIII)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method protected b()V
    .locals 1

    .line 423
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()V

    .line 425
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager$1$1;->f:Lcom/tonicartos/superslim/LayoutManager$1;

    iget-object v0, v0, Lcom/tonicartos/superslim/LayoutManager$1;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager;->t()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 418
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 3

    .line 454
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager$1$1;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 458
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tonicartos/superslim/LayoutManager$1$1;->f:Lcom/tonicartos/superslim/LayoutManager$1;

    iget-object v2, v2, Lcom/tonicartos/superslim/LayoutManager$1;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-static {v2, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager;I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
