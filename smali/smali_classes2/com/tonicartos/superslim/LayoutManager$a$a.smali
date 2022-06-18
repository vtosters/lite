.class Lcom/tonicartos/superslim/LayoutManager$a$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonicartos/superslim/LayoutManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonicartos/superslim/LayoutManager$a;


# direct methods
.method constructor <init>(Lcom/tonicartos/superslim/LayoutManager$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$a$a;->a:Lcom/tonicartos/superslim/LayoutManager$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v6, v3, v4

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v3, v1

    .line 6
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$a$a;->a:Lcom/tonicartos/superslim/LayoutManager$a;

    iget-object v1, v1, Lcom/tonicartos/superslim/LayoutManager$a;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v9, p1, v0

    move-object v5, p0

    move v10, p2

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tonicartos/superslim/LayoutManager$a$a;->a:Lcom/tonicartos/superslim/LayoutManager$a;

    iget-object v2, v2, Lcom/tonicartos/superslim/LayoutManager$a;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-static {v2, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager;I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager$a$a;->a:Lcom/tonicartos/superslim/LayoutManager$a;

    iget-object v0, v0, Lcom/tonicartos/superslim/LayoutManager$a;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method
