.class public Lcom/tonicartos/superslim/c;
.super Lcom/tonicartos/superslim/e;
.source "LinearSLM.java"


# direct methods
.method public constructor <init>(Lcom/tonicartos/superslim/LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/e;-><init>(Lcom/tonicartos/superslim/LayoutManager;)V

    return-void
.end method

.method private a(Lcom/tonicartos/superslim/b$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v1, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v2, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 21
    iget-boolean p5, p5, Lcom/tonicartos/superslim/b;->d:Z

    if-eqz p5, :cond_0

    iget p4, p4, Lcom/tonicartos/superslim/d;->i:I

    goto :goto_0

    :cond_0
    iget p4, p4, Lcom/tonicartos/superslim/d;->h:I

    :goto_0
    move v4, p4

    add-int v6, v4, v1

    .line 22
    sget-object p4, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, p4, :cond_1

    add-int p4, p2, v0

    move v5, p2

    move v7, p4

    goto :goto_1

    :cond_1
    sub-int p4, p2, v0

    move v7, p2

    move v5, p4

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v3, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 24
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    :goto_2
    return p1
.end method

.method private a(Lcom/tonicartos/superslim/b$a;Lcom/tonicartos/superslim/d;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/d;->a()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(IIILcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 7

    .line 8
    invoke-virtual {p5}, Lcom/tonicartos/superslim/b;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    move v3, p2

    :goto_0
    if-ge p3, v0, :cond_2

    if-lt v3, p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/b;->c(I)Lcom/tonicartos/superslim/b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/tonicartos/superslim/b$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    iget v2, p4, Lcom/tonicartos/superslim/d;->a:I

    if-eq v1, v2, :cond_1

    .line 12
    iget-object p1, p2, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/b;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;Lcom/tonicartos/superslim/d;)V

    .line 14
    sget-object v4, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I

    move-result v3

    .line 15
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, p2, p3, v1, p5}, Lcom/tonicartos/superslim/e;->a(Lcom/tonicartos/superslim/b$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/b;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public a(ILandroid/view/View;Lcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/c;->a(IIILcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 7

    .line 1
    iget v0, p2, Lcom/tonicartos/superslim/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v4, p2, Lcom/tonicartos/superslim/d;->g:I

    if-ge v0, v4, :cond_0

    if-ge v3, p1, :cond_0

    .line 3
    invoke-virtual {p3, v3}, Lcom/tonicartos/superslim/b;->c(I)Lcom/tonicartos/superslim/b$a;

    move-result-object v4

    .line 4
    invoke-direct {p0, v4, p2}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;Lcom/tonicartos/superslim/d;)V

    .line 5
    iget-object v5, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v6, v4, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v0, v5

    .line 6
    iget-object v4, v4, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p3, v3, v4}, Lcom/tonicartos/superslim/b;->a(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p2, Lcom/tonicartos/superslim/d;->g:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    if-le v0, p1, :cond_2

    return v1

    :cond_2
    neg-int p1, v0

    return p1
.end method

.method public b(IIILcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p5}, Lcom/tonicartos/superslim/b;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 4
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    iget v4, p4, Lcom/tonicartos/superslim/d;->a:I

    if-eq v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_8

    move v2, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 6
    invoke-virtual {p5, v2}, Lcom/tonicartos/superslim/b;->c(I)Lcom/tonicartos/superslim/b$a;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p5, v2, v6}, Lcom/tonicartos/superslim/b;->a(ILandroid/view/View;)V

    .line 8
    invoke-virtual {v5}, Lcom/tonicartos/superslim/b$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v7

    iget v8, p4, Lcom/tonicartos/superslim/d;->a:I

    if-eq v7, v8, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    iget-boolean v6, v6, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v6, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-direct {p0, v5, p4}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;Lcom/tonicartos/superslim/d;)V

    .line 12
    iget-object v4, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object v5, v5, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 13
    iget v4, p4, Lcom/tonicartos/superslim/d;->c:I

    if-lt v3, v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    move v2, v4

    .line 14
    :goto_6
    iget v4, p4, Lcom/tonicartos/superslim/d;->c:I

    if-ge v3, v4, :cond_8

    sub-int v0, v3, v4

    add-int/2addr p2, v0

    :cond_8
    move v5, p2

    :goto_7
    if-ltz p3, :cond_e

    sub-int p2, v5, v0

    if-gt p2, p1, :cond_9

    goto :goto_a

    .line 15
    :cond_9
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/b;->c(I)Lcom/tonicartos/superslim/b$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/tonicartos/superslim/b$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v4, :cond_a

    .line 18
    iget-object p1, p2, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/b;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 19
    :cond_a
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    iget v4, p4, Lcom/tonicartos/superslim/d;->a:I

    if-eq v3, v4, :cond_b

    .line 20
    iget-object p1, p2, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {p5, p3, p1}, Lcom/tonicartos/superslim/b;->a(ILandroid/view/View;)V

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {p5, p3}, Lcom/tonicartos/superslim/b;->a(I)V

    goto :goto_9

    .line 22
    :cond_d
    :goto_8
    invoke-direct {p0, p2, p4}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;Lcom/tonicartos/superslim/d;)V

    .line 23
    :goto_9
    sget-object v6, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    move-object v3, p0

    move-object v4, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tonicartos/superslim/c;->a(Lcom/tonicartos/superslim/b$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I

    move-result v5

    .line 24
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, p2, p3, v3, p5}, Lcom/tonicartos/superslim/e;->a(Lcom/tonicartos/superslim/b$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/b;)I

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    return v5
.end method

.method public b(ILandroid/view/View;Lcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/tonicartos/superslim/e;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/tonicartos/superslim/c;->b(IIILcom/tonicartos/superslim/d;Lcom/tonicartos/superslim/b;)I

    move-result p1

    return p1
.end method
