.class public Lcom/tonicartos/superslim/LayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/superslim/LayoutManager$UnknownSectionLayoutException;,
        Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;,
        Lcom/tonicartos/superslim/LayoutManager$SavedState;,
        Lcom/tonicartos/superslim/LayoutManager$LayoutParams;,
        Lcom/tonicartos/superslim/LayoutManager$Direction;
    }
.end annotation


# instance fields
.field private final a:Lcom/tonicartos/superslim/SectionLayoutManager;

.field private final b:Lcom/tonicartos/superslim/SectionLayoutManager;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tonicartos/superslim/SectionLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    .line 6
    new-instance v0, Lcom/tonicartos/superslim/LinearSLM;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LinearSLM;-><init>(Lcom/tonicartos/superslim/LayoutManager;)V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 7
    new-instance v0, Lcom/tonicartos/superslim/GridSLM;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/GridSLM;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$State;Z)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 55
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v5, v7, v4

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    neg-float v4, v4

    div-float/2addr v4, v5

    .line 58
    :goto_0
    new-instance v5, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v5, v0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 59
    iget-object v2, v5, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v8, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 60
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    if-ge v1, v12, :cond_9

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 64
    invoke-virtual {v5, v13}, Lcom/tonicartos/superslim/SectionData;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v14

    if-nez p2, :cond_4

    if-ge v14, v3, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 66
    :cond_4
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v15

    int-to-float v15, v15

    .line 67
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v7

    if-gez v9, :cond_5

    add-float/2addr v4, v6

    goto :goto_2

    :cond_5
    cmpg-float v9, v7, v15

    if-gtz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    neg-float v12, v15

    div-float/2addr v12, v9

    add-float/2addr v4, v12

    .line 69
    :goto_2
    iget-boolean v9, v13, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v9, :cond_6

    if-ne v11, v8, :cond_8

    move v11, v14

    :cond_8
    const/4 v9, 0x1

    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    int-to-float v1, v10

    sub-float/2addr v4, v1

    .line 71
    invoke-direct {v0, v5}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v11, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILandroid/util/SparseArray;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    return v4
.end method

.method private a(IILcom/tonicartos/superslim/LayoutState;)I
    .locals 10

    if-lt p2, p1, :cond_0

    return p2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p3}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    return p2

    .line 15
    :cond_2
    invoke-virtual {p3, v0}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 17
    iget-boolean v3, v2, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v3, :cond_3

    .line 18
    iget-object v2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 19
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 20
    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {p0, v3, p2, v2, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p3, v0, v3}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    :goto_0
    move v6, p2

    move v7, v0

    .line 22
    invoke-virtual {p3}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-ge v7, p2, :cond_4

    .line 23
    invoke-direct {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v4

    move v5, p1

    move-object v8, v2

    move-object v9, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v6

    .line 25
    :cond_4
    iget-boolean p2, v2, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 27
    iget-boolean p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->b:Z

    if-eqz p2, :cond_5

    .line 28
    iget p2, v2, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p3, p2}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 29
    :cond_5
    iget-object p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 30
    :cond_6
    invoke-direct {p0, p1, v6, p3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method private a(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 1

    .line 41
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method private a(ILcom/tonicartos/superslim/LayoutState;)I
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->e()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 33
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    .line 34
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v1, v2, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v2, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 36
    invoke-direct {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    .line 38
    iget v1, v2, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;I)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p6, p7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;

    .line 99
    iget-object v1, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    if-gtz p4, :cond_1

    add-int/2addr p4, p3

    .line 102
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 104
    :cond_1
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 106
    :goto_0
    iget-object p4, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, v0, Landroid/graphics/Rect;->top:I

    if-ge p4, p2, :cond_2

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->a:I

    .line 107
    invoke-virtual {p7}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object p7

    invoke-virtual {p7}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result p7

    if-eq p4, p7, :cond_2

    .line 108
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 109
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p2, p4

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget-object p2, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 111
    iget p2, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p3, p2

    .line 112
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, p5, :cond_3

    .line 113
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p2, p4

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 115
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 116
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 151
    iget-boolean v0, v9, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-nez v0, :cond_0

    return p3

    .line 152
    :cond_0
    invoke-direct {p0, v9}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v0

    .line 153
    iget v1, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(I)I

    move-result v1

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v1

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 156
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 158
    invoke-virtual {v7}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v11

    iget v12, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v11, v12, :cond_3

    .line 159
    invoke-virtual {v7}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    sget-object v7, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 160
    invoke-direct {p0, v2, v5, v7}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 161
    invoke-virtual {p0, v6}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v2

    if-ne v1, v3, :cond_5

    .line 163
    iget-object v1, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move/from16 v3, p3

    .line 164
    :goto_2
    iget-object v1, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    :cond_6
    iget v1, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1, v9, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v4, v0

    :cond_8
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    .line 168
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V

    return v0
.end method

.method static synthetic a(Lcom/tonicartos/superslim/LayoutManager;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->e(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    .line 119
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    if-nez v2, :cond_1

    iget v2, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    if-lez v2, :cond_1

    .line 121
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    iget v0, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_0
    add-int/2addr v2, v0

    .line 124
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 126
    :cond_1
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 128
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 129
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 130
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    if-nez v2, :cond_5

    iget v2, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    if-lez v2, :cond_5

    .line 133
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz p3, :cond_4

    add-int/2addr v2, v0

    .line 134
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 135
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    iget v0, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 138
    :cond_5
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->d:Z

    if-eqz p3, :cond_6

    .line 139
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 140
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 142
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 143
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 144
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object p1
.end method

.method private a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;
    .locals 2

    .line 47
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 49
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 52
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v0

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, p3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;
    .locals 1

    .line 44
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/tonicartos/superslim/LayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 75
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 76
    :cond_2
    new-instance p2, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    invoke-direct {p2, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw p2
.end method

.method private a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 2

    .line 77
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    invoke-direct {p1, p0, v0}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw p1
.end method

.method private a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 2

    .line 82
    iget-object v0, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/SectionLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$UnknownSectionLayoutException;

    iget-object p1, p1, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$UnknownSectionLayoutException;-><init>(Lcom/tonicartos/superslim/LayoutManager;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 87
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object p1

    return-object p1

    .line 88
    :cond_3
    new-instance p1, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    invoke-direct {p1, p0, v0}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw p1
.end method

.method private a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V
    .locals 1

    .line 8
    iget v0, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p4, v0}, Lcom/tonicartos/superslim/LayoutState;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 10
    iget p2, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->d(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 11
    iget p1, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p4, p1}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p1, v0, :cond_0

    .line 146
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->c(Lcom/tonicartos/superslim/LayoutState;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(Lcom/tonicartos/superslim/LayoutState;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState;)Z
    .locals 6

    .line 89
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutState;->a()Landroidx/recyclerview/widget/RecyclerView$State;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    return v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->d()Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v3

    if-ne v2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$State;Z)F
    .locals 17

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 48
    new-instance v5, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v5, v0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 49
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    if-gt v7, v11, :cond_6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 53
    invoke-virtual {v5, v12}, Lcom/tonicartos/superslim/SectionData;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    .line 55
    iget-boolean v14, v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v14, :cond_1

    if-nez p2, :cond_1

    if-le v13, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 56
    :cond_1
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    int-to-float v14, v14

    .line 57
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v15

    int-to-float v15, v15

    cmpg-float v16, v14, v1

    if-gtz v16, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v15, v1, v15

    if-gez v15, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v9, v11

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v14, v1

    div-float/2addr v14, v11

    add-float/2addr v9, v14

    .line 59
    :goto_1
    iget-boolean v11, v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v11, :cond_5

    if-ne v10, v6, :cond_4

    move v10, v13

    .line 60
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    int-to-float v1, v8

    sub-float/2addr v9, v1

    .line 61
    invoke-direct {v0, v5}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v10, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(ILandroid/util/SparseArray;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v9, v1

    return v9
.end method

.method private b(IILcom/tonicartos/superslim/LayoutState;)I
    .locals 15

    move-object v8, p0

    move/from16 v9, p1

    move/from16 v6, p2

    move-object/from16 v10, p3

    if-ge v6, v9, :cond_0

    return v6

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->f()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 11
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a()I

    move-result v1

    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v7, 0x0

    invoke-direct {p0, v1, v7, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v0, v11

    move v3, v0

    if-gez v3, :cond_2

    return v6

    .line 14
    :cond_2
    invoke-virtual {v10, v3}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v0

    .line 17
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1, v10}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v12

    .line 18
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, p0, v12}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 19
    iget-boolean v1, v0, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0, v12}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, p0, v12}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    :cond_3
    move-object v13, v0

    .line 22
    invoke-direct {p0, v13}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v14

    if-ltz v3, :cond_4

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v4, v13

    move-object/from16 v5, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v6

    .line 24
    :goto_1
    iget-boolean v0, v13, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v13, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    iget v0, v13, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v14, v0, v11}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v14, v0, v13, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v4, v0

    :goto_4
    move-object v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v3

    .line 29
    invoke-direct {p0, v12, v9, v13, v10}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V

    .line 30
    :cond_8
    invoke-direct {p0, v9, v3, v10}, Lcom/tonicartos/superslim/LayoutManager;->b(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    return v0
.end method

.method private b(ILcom/tonicartos/superslim/LayoutState;)I
    .locals 9

    .line 31
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->f()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 33
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    .line 34
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v1, v2, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v4

    .line 35
    new-instance v7, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v7, p0, v4}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 36
    invoke-direct {p0, v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 38
    iget v3, v7, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ne v2, v3, :cond_1

    .line 40
    iget-boolean v2, v7, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p1, v0, v7, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move v5, p1

    move-object v8, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    if-le v0, p1, :cond_2

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    :cond_2
    return v0
.end method

.method private b(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3, p4}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;

    .line 72
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v1, p3, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget-object p4, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result p4

    if-nez p4, :cond_0

    .line 75
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    :cond_0
    iget-object p4, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, v0, Landroid/graphics/Rect;->top:I

    if-gez p4, :cond_1

    const/4 p4, 0x0

    .line 77
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 78
    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget p3, p3, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p4, p3

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return p2
.end method

.method private b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;
    .locals 2

    .line 63
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 65
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p3, p1}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    .line 68
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_1

    .line 69
    iget-object p2, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 70
    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method private b(Lcom/tonicartos/superslim/LayoutState;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    if-lt v3, v0, :cond_0

    .line 84
    iget-object v3, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private c(III)I
    .locals 3

    if-ge p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int v0, p2, p1

    .line 11
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 14
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    if-ge v2, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {p0, v0, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->c(III)I

    move-result p1

    return p1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    if-gt v2, p3, :cond_7

    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 20
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    if-eq v2, p3, :cond_4

    return v0

    .line 21
    :cond_4
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v0, 0x2

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 25
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    if-eq v1, p3, :cond_6

    return v0

    .line 26
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->c(III)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-direct {p0, p1, v0, p3}, Lcom/tonicartos/superslim/LayoutManager;->c(III)I

    move-result p1

    return p1
.end method

.method private c(IILcom/tonicartos/superslim/LayoutState;)I
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v10

    .line 40
    invoke-virtual {v9, v0}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v1

    .line 41
    iget-object v2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v0, v2}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 42
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    .line 43
    invoke-virtual {v9, v1}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v11

    .line 44
    iget-object v2, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 45
    iget-object v2, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v1, v2}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 46
    new-instance v12, Lcom/tonicartos/superslim/SectionData;

    iget-object v1, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v12, v8, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 47
    invoke-direct {v8, v12}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v7

    .line 48
    iget-boolean v1, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_0

    iget v1, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v1, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    move/from16 v13, p2

    invoke-direct {v8, v1, v13, v12, v9}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    move v3, v1

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    move v14, v0

    move v3, v13

    :goto_0
    move-object v1, v7

    move v2, v10

    move v4, v14

    move-object v5, v12

    move-object/from16 v6, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v15

    .line 51
    iget-boolean v1, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_1

    iget v1, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {v7, v14, v12, v9}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v4

    .line 53
    iget-object v1, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p2

    move v5, v15

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 55
    :goto_1
    iget-boolean v0, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 57
    iget v0, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v9, v0}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 58
    :cond_2
    invoke-direct {v8, v10, v15, v9}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    return v0
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 31
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ILcom/tonicartos/superslim/LayoutState;)V
    .locals 2

    .line 33
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 11

    .line 75
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 76
    iget-object v1, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    iget v1, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v2

    .line 79
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(III)I

    move-result v1

    .line 80
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(III)I

    move-result v2

    .line 81
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 82
    iget-object v5, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sub-int v0, v1, v2

    if-lt v0, v3, :cond_5

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    .line 84
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v9

    add-int/lit8 v0, v3, 0x0

    if-le v0, v1, :cond_4

    sub-int v4, v1, v3

    move v10, v1

    move v8, v4

    goto :goto_0

    :cond_4
    move v10, v0

    const/4 v8, 0x0

    :goto_0
    move-object v5, p0

    move-object v6, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Lcom/tonicartos/superslim/LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method private c(Lcom/tonicartos/superslim/LayoutState;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 62
    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 64
    iget-boolean v3, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    :goto_2
    if-ltz v3, :cond_4

    .line 65
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 67
    invoke-virtual {v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v1, v3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    .line 68
    iget-object v4, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v0

    .line 70
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_6

    .line 72
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->c(Landroid/view/View;)V

    .line 73
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 74
    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_7
    return-void
.end method

.method private d(I)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/tonicartos/superslim/LayoutManager;->c(III)I

    move-result p1

    return p1
.end method

.method private d(III)Landroid/view/View;
    .locals 4

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int v0, p2, p1

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 7
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    if-eq v3, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/tonicartos/superslim/LayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-boolean p1, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->d(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private e(I)I
    .locals 3

    .line 9
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IZ)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method private e()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 5
    iget-boolean v2, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 8
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v1

    if-ne v3, v1, :cond_2

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 3
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    .line 4
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 8
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 4
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v2

    .line 5
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v2, v0, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 7
    iget-boolean v4, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v4, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    if-gt v2, v3, :cond_3

    return-object v0

    :cond_3
    return-object v1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v2, v3, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/tonicartos/superslim/LayoutManager$Direction;)I
    .locals 1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e:Z

    if-nez v2, :cond_0

    .line 5
    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d:I

    :goto_0
    sub-int v0, v1, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->f:Z

    if-nez v2, :cond_1

    .line 7
    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v2

    .line 3
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IZ)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    add-int/lit8 v4, v0, 0x1

    if-gt v3, v4, :cond_4

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    if-gt v1, v3, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 9
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    if-ne v1, v3, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$State;Z)F

    move-result v2

    sub-float/2addr v0, v2

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$State;Z)F

    move-result v1

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$State;Z)F

    move-result v1

    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 3
    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v1, v0}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 6
    sget-object v0, Lb/h/y/g;->superslim_LayoutManager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 12
    :cond_2
    sget v1, Lb/h/y/g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(ILjava/lang/String;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p5, p2

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->g()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    :goto_0
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-gt p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iput v3, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 6
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    .line 7
    iput v2, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v2

    .line 10
    :goto_0
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;Lcom/tonicartos/superslim/LayoutManager$Direction;)I

    move-result v1

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 12
    new-instance v2, Lcom/tonicartos/superslim/LayoutState;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonicartos/superslim/LayoutState;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->c(IILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/tonicartos/superslim/LayoutManager;->c(ILcom/tonicartos/superslim/LayoutState;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 3
    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    invoke-direct {v0}, Lcom/tonicartos/superslim/LayoutManager$SavedState;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    .line 4
    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    :goto_0
    return-object v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored scroll to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as it is not within the item range 0 - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperSLiM.LayoutManager"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/tonicartos/superslim/LayoutState;

    invoke-direct {v0, p0, p2, p3}, Lcom/tonicartos/superslim/LayoutState;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    if-lez p1, :cond_1

    .line 3
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 4
    :goto_0
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    if-eqz v2, :cond_3

    add-int v5, v4, p1

    goto :goto_2

    :cond_3
    move v5, p1

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->e()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 8
    invoke-direct {p0, v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {p0, v6}, Lcom/tonicartos/superslim/LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v10

    .line 10
    invoke-virtual {v8, v7, v9, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(III)I

    move-result v7

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    sub-int v8, v4, v8

    if-ge v7, v8, :cond_4

    .line 12
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne v6, p3, :cond_4

    return v1

    .line 13
    :cond_4
    :try_start_0
    invoke-direct {p0, v5, p2, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    sub-int/2addr p2, v4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    if-ge p2, p1, :cond_6

    :goto_3
    move p1, p2

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p2, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    neg-int p2, p1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    if-eqz v2, :cond_7

    .line 17
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    :goto_5
    invoke-direct {p0, p2, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)V

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState;->b()V

    return p1

    :catchall_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t calc fillUntil leadingEdge="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " direction="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " layoutState="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SuperSLiM.LayoutManager"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t calc fillUntil error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    if-ltz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-gt p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager$a;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignored smooth scroll to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " as it is not within the item range 0 - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperSLiM.LayoutManager"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
