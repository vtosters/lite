.class public abstract Lcom/tonicartos/superslim/SectionLayoutManager;
.super Ljava/lang/Object;
.source "SectionLayoutManager.java"


# instance fields
.field protected a:Lcom/tonicartos/superslim/LayoutManager;


# direct methods
.method public constructor <init>(Lcom/tonicartos/superslim/LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 3

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 10
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return p3
.end method

.method public abstract a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
.end method

.method public a(ILandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract a(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
.end method

.method public abstract a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
.end method

.method protected a(Lcom/tonicartos/superslim/LayoutState$a;ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    .line 22
    :goto_0
    invoke-virtual {p4, p2}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 23
    iget-object p2, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    return p3
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 16
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 17
    iget-boolean v1, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(IZ)Landroid/view/View;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 5
    invoke-virtual {v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v5

    if-ne p1, v5, :cond_3

    .line 6
    iget-boolean v2, v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 0

    return-object p0
.end method

.method public b(III)I
    .locals 3

    :goto_0
    if-ltz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 3
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tonicartos/superslim/SectionLayoutManager;->a:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return p3
.end method

.method public abstract b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
.end method

.method public b(ILandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract b(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
.end method
