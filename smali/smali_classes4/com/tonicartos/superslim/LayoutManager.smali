.class public Lcom/tonicartos/superslim/LayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
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

    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    .line 61
    new-instance v0, Lcom/tonicartos/superslim/LinearSLM;

    invoke-direct {v0, p0}, Lcom/tonicartos/superslim/LinearSLM;-><init>(Lcom/tonicartos/superslim/LayoutManager;)V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 62
    new-instance v0, Lcom/tonicartos/superslim/GridSLM;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/GridSLM;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$u;Z)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1140
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 1143
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 1144
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v5, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v5, v6, v4

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1150
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    neg-float v4, v4

    div-float/2addr v4, v5

    .line 1153
    :goto_0
    new-instance v5, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v5, v0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 1154
    iget-object v2, v5, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 1161
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 1162
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v12

    if-ge v1, v12, :cond_9

    .line 1163
    invoke-virtual {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1165
    invoke-virtual {v5, v13}, Lcom/tonicartos/superslim/SectionData;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_5

    .line 1169
    :cond_3
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v14

    if-nez p2, :cond_4

    if-ge v14, v3, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 1174
    :cond_4
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    .line 1175
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_5

    add-float/2addr v4, v7

    goto :goto_2

    :cond_5
    cmpg-float v8, v6, v9

    if-gtz v8, :cond_6

    goto :goto_3

    .line 1181
    :cond_6
    invoke-virtual {v0, v12}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    neg-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v4, v9

    .line 1185
    :goto_2
    iget-boolean v8, v13, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v8, :cond_8

    const/4 v8, -0x1

    if-ne v11, v8, :cond_7

    move v11, v14

    :cond_7
    const/4 v9, 0x1

    .line 1189
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, -0x1

    const/4 v9, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    int-to-float v1, v10

    sub-float/2addr v4, v1

    .line 1193
    invoke-direct {v0, v5}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 1194
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

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 730
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 732
    invoke-virtual {p3}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    if-lt v0, v1, :cond_2

    return p2

    .line 736
    :cond_2
    invoke-virtual {p3, v0}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v1

    .line 737
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 738
    iget-boolean v3, v2, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v3, :cond_3

    .line 739
    iget-object v2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->u(Landroid/view/View;)V

    .line 740
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 741
    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {p0, v3, p2, v2, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v6, p2

    move v7, v0

    goto :goto_1

    .line 744
    :cond_3
    iget-object v3, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p3, v0, v3}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 747
    :goto_1
    invoke-virtual {p3}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p2

    if-ge v7, p2, :cond_4

    .line 748
    invoke-direct {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v4

    move v5, p1

    move-object v8, v2

    move-object v9, p3

    .line 749
    invoke-virtual/range {v4 .. v9}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v6

    .line 752
    :cond_4
    iget-boolean p2, v2, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz p2, :cond_6

    .line 753
    iget-object p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 754
    iget-boolean p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->b:Z

    if-eqz p2, :cond_5

    .line 755
    iget p2, v2, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p3, p2}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 757
    :cond_5
    iget-object p2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 760
    :cond_6
    invoke-direct {p0, p1, v6, p3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method private a(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 1

    .line 909
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    .line 910
    invoke-direct {p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1

    .line 912
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    return p1
.end method

.method private a(ILcom/tonicartos/superslim/LayoutState;)I
    .locals 3

    .line 840
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->l()Landroid/view/View;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 843
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    .line 844
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v1, v2, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v1

    .line 845
    new-instance v2, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v2, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 847
    invoke-direct {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 848
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    .line 850
    iget v1, v2, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 851
    invoke-direct {p0, v1, v0}, Lcom/tonicartos/superslim/LayoutManager;->e(Landroid/view/View;I)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 854
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 1423
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p6, p7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1425
    iget-object v1, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1426
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1427
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    if-gtz p4, :cond_1

    add-int/2addr p4, p3

    .line 1429
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 1430
    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1432
    :cond_1
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1433
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 1436
    :goto_0
    iget-object p4, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    iget p4, v0, Landroid/graphics/Rect;->top:I

    if-ge p4, p2, :cond_2

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->a:I

    .line 1437
    invoke-virtual {p7}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p7

    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result p7

    if-eq p4, p7, :cond_2

    .line 1438
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 1439
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr p2, p4

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1440
    iget-object p2, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p6, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1441
    iget p2, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p3, p2

    .line 1445
    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, p5, :cond_3

    .line 1446
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1447
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget p4, p6, Lcom/tonicartos/superslim/SectionData;->g:I

    sub-int/2addr p2, p4

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 1450
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIII)V

    .line 1452
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1628
    iget-boolean v0, v9, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-nez v0, :cond_0

    return p3

    .line 1632
    :cond_0
    invoke-direct {v8, v9}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 1633
    iget v2, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {v8, v2}, Lcom/tonicartos/superslim/LayoutManager;->b(I)I

    move-result v2

    .line 1634
    invoke-virtual {v8}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, v2

    .line 1635
    :goto_0
    invoke-virtual {v8}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1636
    invoke-virtual {v8, v6}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    .line 1637
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1638
    invoke-virtual {v11}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v12

    iget v13, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v12, v13, :cond_3

    .line 1640
    invoke-virtual {v11}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    sget-object v11, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 1639
    invoke-direct {v8, v3, v6, v11}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1643
    invoke-virtual {v8, v7}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    .line 1645
    :cond_2
    invoke-virtual {v8, v3}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v6, v3

    if-ne v2, v4, :cond_5

    .line 1652
    iget-object v2, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v2

    if-nez v2, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move/from16 v3, p3

    .line 1657
    :goto_2
    iget-object v0, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    .line 1658
    :cond_7
    :goto_4
    iget v0, v9, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 1662
    :cond_8
    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0, v9, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v4, v0

    :goto_5
    move-object v0, v8

    move-object v1, p1

    move/from16 v2, p2

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    .line 1666
    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    .line 1669
    invoke-direct {v8, v1, v2, v9, v10}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V

    return v0
.end method

.method static synthetic a(Lcom/tonicartos/superslim/LayoutManager;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->d(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;
    .locals 3

    .line 1456
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingLeft()I

    move-result v0

    .line 1457
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingRight()I

    move-result v1

    .line 1459
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1461
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    if-nez v2, :cond_1

    iget v2, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    if-lez v2, :cond_1

    .line 1464
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->c:Z

    if-eqz p3, :cond_0

    .line 1465
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->E()I

    move-result p3

    iget v0, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1466
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1468
    :cond_0
    iget p3, p2, Lcom/tonicartos/superslim/SectionData;->k:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1469
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1471
    :cond_1
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->c:Z

    if-eqz p3, :cond_2

    .line 1472
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->E()I

    move-result p3

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1473
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1475
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1476
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1478
    :cond_3
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1480
    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    if-nez v2, :cond_5

    iget v2, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    if-lez v2, :cond_5

    .line 1483
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->c:Z

    if-eqz p3, :cond_4

    .line 1484
    iget p3, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1485
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1487
    :cond_4
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->E()I

    move-result p3

    iget v0, p2, Lcom/tonicartos/superslim/SectionData;->j:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1488
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1490
    :cond_5
    iget-boolean p3, p3, Lcom/tonicartos/superslim/LayoutState;->c:Z

    if-eqz p3, :cond_6

    .line 1491
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1492
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1494
    :cond_6
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->E()I

    move-result p3

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1495
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1499
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1500
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/tonicartos/superslim/SectionData;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object p1
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 940
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 941
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 942
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 943
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 945
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

.method private a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;
    .locals 2

    .line 994
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 995
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 996
    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 998
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 1001
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1002
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

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

    .line 926
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    .line 927
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 929
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/tonicartos/superslim/LayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1261
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1263
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 1265
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 1267
    :cond_2
    new-instance p2, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    invoke-direct {p2, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw p2
.end method

.method private a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 2

    .line 1272
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 1274
    :cond_0
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1275
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 1276
    :cond_1
    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1277
    iget-object p1, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    return-object p1

    .line 1279
    :cond_2
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw v0
.end method

.method private a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;
    .locals 2

    .line 1285
    iget-object v0, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/SectionLayoutManager;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$UnknownSectionLayoutException;

    iget-object p1, p1, Lcom/tonicartos/superslim/SectionData;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$UnknownSectionLayoutException;-><init>(Lcom/tonicartos/superslim/LayoutManager;Ljava/lang/String;)V

    throw v0

    .line 1290
    :cond_0
    iget-object v0, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->a:Lcom/tonicartos/superslim/SectionLayoutManager;

    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->b:Lcom/tonicartos/superslim/SectionLayoutManager;

    .line 1298
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_3
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;

    iget-object p1, p1, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l:I

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/LayoutManager$NotYetImplementedSlmException;-><init>(Lcom/tonicartos/superslim/LayoutManager;I)V

    throw v0
.end method

.method private a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V
    .locals 1

    .line 659
    iget v0, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p4, v0}, Lcom/tonicartos/superslim/LayoutState;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 661
    iget p2, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;I)V

    .line 662
    iget p1, p3, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p4, p1}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)V
    .locals 1

    .line 1589
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p1, v0, :cond_0

    .line 1590
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->c(Lcom/tonicartos/superslim/LayoutState;)V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(Lcom/tonicartos/superslim/LayoutState;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tonicartos/superslim/LayoutState;)Z
    .locals 6

    .line 1302
    invoke-virtual {p1}, Lcom/tonicartos/superslim/LayoutState;->a()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    .line 1304
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 1309
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1310
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result v5

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1311
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

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

    .line 1319
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->k()Landroid/view/View;

    move-result-object v0

    .line 1320
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v3

    if-ne v2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 1322
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

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

.method private b(Landroid/support/v7/widget/RecyclerView$u;Z)F
    .locals 17

    move-object/from16 v0, p0

    .line 1198
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v1

    int-to-float v1, v1

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v4

    .line 1204
    new-instance v5, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v5, v0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 1208
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 1210
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v11

    if-gt v7, v11, :cond_6

    .line 1211
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v11

    .line 1212
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1213
    invoke-virtual {v5, v12}, Lcom/tonicartos/superslim/SectionData;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_3

    .line 1217
    :cond_0
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v13

    .line 1218
    iget-boolean v14, v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v14, :cond_1

    if-nez p2, :cond_1

    if-le v13, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 1222
    :cond_1
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v15

    int-to-float v15, v15

    .line 1223
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v16, v15, v1

    if-gtz v16, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v9, v3

    goto :goto_1

    .line 1229
    :cond_4
    invoke-virtual {v0, v11}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v15, v1

    div-float/2addr v15, v3

    add-float/2addr v9, v15

    .line 1233
    :goto_1
    iget-boolean v3, v12, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v3, :cond_2

    if-ne v10, v6, :cond_5

    move v10, v13

    :cond_5
    const/4 v3, 0x1

    .line 1237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    int-to-float v1, v8

    sub-float/2addr v9, v1

    .line 1241
    invoke-direct {v0, v5}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 1242
    invoke-virtual {v1, v10, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(ILandroid/util/SparseArray;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v9, v1

    return v9
.end method

.method private b(I)I
    .locals 2

    .line 1011
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/tonicartos/superslim/LayoutManager;->b(III)I

    move-result p1

    return p1
.end method

.method private b(III)I
    .locals 3

    if-ge p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int v0, p2, p1

    .line 674
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 676
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 678
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v2

    if-ge v2, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 679
    invoke-direct {p0, v0, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(III)I

    move-result p1

    return p1

    .line 682
    :cond_1
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v2

    if-gt v2, p3, :cond_7

    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 690
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 692
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v2

    if-eq v2, p3, :cond_4

    return v0

    .line 696
    :cond_4
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_6

    .line 697
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v0, 0x2

    .line 701
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 703
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    if-eq v1, p3, :cond_6

    return v0

    .line 708
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(III)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 683
    invoke-direct {p0, p1, v0, p3}, Lcom/tonicartos/superslim/LayoutManager;->b(III)I

    move-result p1

    return p1
.end method

.method private b(IILcom/tonicartos/superslim/LayoutState;)I
    .locals 15

    move-object v8, p0

    move/from16 v9, p1

    move/from16 v6, p2

    move-object/from16 v10, p3

    if-ge v6, v9, :cond_0

    return v6

    .line 776
    :cond_0
    invoke-direct {v8}, Lcom/tonicartos/superslim/LayoutManager;->m()Landroid/view/View;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 778
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h()I

    move-result v1

    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 782
    invoke-virtual {v8, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v11

    :goto_0
    move v3, v0

    goto :goto_1

    .line 784
    :cond_1
    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v11

    goto :goto_0

    :goto_1
    if-gez v3, :cond_2

    return v6

    .line 791
    :cond_2
    invoke-virtual {v10, v3}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v0

    .line 797
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {v8, v0, v1, v10}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v12

    .line 798
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, v8, v12}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 799
    iget-boolean v1, v0, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_3

    .line 800
    invoke-virtual {v8, v12}, Lcom/tonicartos/superslim/LayoutManager;->u(Landroid/view/View;)V

    .line 801
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, v8, v12}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    :cond_3
    move-object v13, v0

    .line 805
    invoke-direct {v8, v13}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v14

    if-ltz v3, :cond_4

    move-object v0, v14

    move v1, v9

    move v2, v6

    move-object v4, v13

    move-object v5, v10

    .line 808
    invoke-virtual/range {v0 .. v5}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v6

    .line 812
    :goto_2
    iget-boolean v0, v13, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v0, :cond_8

    .line 814
    iget-object v0, v13, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    .line 815
    :cond_6
    :goto_4
    iget v0, v13, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v14, v0, v11}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 820
    :cond_7
    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v14, v0, v13, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    move v4, v0

    :goto_5
    move-object v0, v8

    move-object v1, v12

    move v2, v9

    move v5, v6

    move-object v6, v13

    move-object v7, v10

    .line 823
    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v3

    .line 826
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)V

    .line 829
    :cond_8
    invoke-direct {v8, v9, v3, v10}, Lcom/tonicartos/superslim/LayoutManager;->b(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    return v0
.end method

.method private b(ILcom/tonicartos/superslim/LayoutState;)I
    .locals 9

    .line 868
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->m()Landroid/view/View;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 871
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    .line 872
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v1, v2, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;

    move-result-object v4

    .line 873
    new-instance v7, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v7, p0, v4}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 875
    invoke-direct {p0, v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 878
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 879
    iget v3, v7, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v2, v3, :cond_0

    .line 880
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 882
    iget v3, v7, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, v7, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v2, :cond_1

    .line 884
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {v1, p1, v0, v7, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(ILandroid/view/View;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v3, p0

    move v5, p1

    move-object v8, p2

    .line 890
    invoke-direct/range {v3 .. v8}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    if-le v0, p1, :cond_2

    .line 893
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    :cond_2
    return v0
.end method

.method private b(Landroid/view/View;ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I
    .locals 7

    .line 1392
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutManager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p3, p4}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/graphics/Rect;Lcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)Landroid/graphics/Rect;

    move-result-object p4

    .line 1394
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 1395
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p3, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 1397
    iget-object v0, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 1401
    :cond_0
    iget-object v0, p3, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 1402
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 1403
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Lcom/tonicartos/superslim/SectionData;->g:I

    add-int/2addr v0, p3

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 1406
    :cond_1
    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget v5, p4, Landroid/graphics/Rect;->right:I

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIII)V

    return p2
.end method

.method private b(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)Landroid/view/View;
    .locals 2

    .line 1246
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1246
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1249
    invoke-virtual {p3, p1}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object p2

    .line 1250
    iget-object v0, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    .line 1251
    invoke-virtual {p2}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v1, :cond_1

    .line 1252
    iget-object p2, p2, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->u(Landroid/view/View;)V

    .line 1254
    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method private b(Lcom/tonicartos/superslim/LayoutState;)V
    .locals 4

    .line 1512
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v0

    .line 1513
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1514
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1515
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, v0, :cond_0

    .line 1516
    iget-object v3, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v2, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_1

    .line 1518
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

.method private c(IILcom/tonicartos/superslim/LayoutState;)I
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p3

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v10

    .line 1341
    invoke-virtual {v9, v0}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v1

    .line 1342
    iget-object v2, v1, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v0, v2}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 1344
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutState$a;->a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    .line 1345
    invoke-virtual {v9, v1}, Lcom/tonicartos/superslim/LayoutState;->c(I)Lcom/tonicartos/superslim/LayoutState$a;

    move-result-object v11

    .line 1346
    iget-object v2, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Lcom/tonicartos/superslim/LayoutManager;->u(Landroid/view/View;)V

    .line 1347
    iget-object v2, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v9, v1, v2}, Lcom/tonicartos/superslim/LayoutState;->a(ILandroid/view/View;)V

    .line 1349
    new-instance v12, Lcom/tonicartos/superslim/SectionData;

    iget-object v1, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-direct {v12, v8, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 1351
    invoke-direct {v8, v12}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v7

    .line 1355
    iget-boolean v1, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_0

    iget v1, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v0, v1, :cond_0

    .line 1356
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

    move-object v6, v9

    .line 1361
    invoke-virtual/range {v1 .. v6}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v15

    .line 1363
    iget-boolean v1, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v1, :cond_1

    iget v1, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v0, v1, :cond_1

    .line 1364
    invoke-virtual {v7, v14, v12, v9}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(ILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    move-result v4

    .line 1365
    iget-object v1, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, v8

    move v3, v13

    move v5, v15

    move-object v6, v12

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIIILcom/tonicartos/superslim/SectionData;Lcom/tonicartos/superslim/LayoutState;)I

    goto :goto_1

    .line 1367
    :cond_1
    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1370
    :goto_1
    iget-boolean v0, v12, Lcom/tonicartos/superslim/SectionData;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    .line 1371
    iget-object v0, v11, Lcom/tonicartos/superslim/LayoutState$a;->a:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/View;)V

    .line 1372
    iget v0, v12, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v9, v0}, Lcom/tonicartos/superslim/LayoutState;->a(I)V

    .line 1376
    :cond_2
    invoke-direct {v8, v10, v15, v9}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutState;)I

    move-result v0

    return v0
.end method

.method private c(III)Landroid/view/View;
    .locals 4

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int v0, p2, p1

    .line 967
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 969
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 971
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    if-eq v3, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 972
    invoke-direct {p0, p1, v0, p3}, Lcom/tonicartos/superslim/LayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 975
    :cond_1
    iget-boolean p1, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 979
    invoke-direct {p0, v0, p2, p3}, Lcom/tonicartos/superslim/LayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(ILcom/tonicartos/superslim/LayoutState;)V
    .locals 2

    .line 1015
    invoke-direct {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1021
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->k(I)V

    const/4 p1, 0x0

    .line 1024
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/superslim/LayoutManager;->b(ILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    .line 1026
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->k(I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/tonicartos/superslim/LayoutState;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1534
    :goto_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1535
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1536
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

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

    .line 1544
    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    .line 1548
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1549
    iget-boolean v3, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    :goto_2
    if-ltz v3, :cond_4

    .line 1551
    invoke-virtual {p0, v3}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1553
    invoke-virtual {v4}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v5

    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

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

    .line 1563
    iget-object v4, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v0, v4}, Lcom/tonicartos/superslim/LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1566
    :cond_5
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v0

    .line 1568
    sget-object v1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1570
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_6

    .line 1571
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->v(Landroid/view/View;)V

    .line 1574
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 1575
    iget-object p1, p1, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, v0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    :cond_7
    return-void
.end method

.method private d(I)I
    .locals 3

    .line 1129
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 1130
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v2, 0x1

    .line 1131
    invoke-virtual {v1, v0, v2}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IZ)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method private e(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 1610
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->g(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 1611
    invoke-virtual {p0, p1, v0}, Lcom/tonicartos/superslim/LayoutManager;->c(Landroid/view/View;I)V

    .line 1613
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private l()Landroid/view/View;
    .locals 4

    .line 1038
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1045
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1046
    iget-boolean v2, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-eqz v2, :cond_2

    .line 1048
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1050
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v1

    if-ne v3, v1, :cond_2

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private m()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1064
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1066
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v2

    .line 1068
    iget-boolean v1, v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1073
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1074
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1076
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private n()Landroid/view/View;
    .locals 5

    .line 1090
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1096
    invoke-virtual {v2}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v2

    .line 1098
    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v2, v0, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 1104
    iget-boolean v4, v3, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v4, :cond_2

    return-object v1

    .line 1108
    :cond_2
    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1109
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    if-gt v2, v3, :cond_3

    return-object v0

    :cond_3
    return-object v1

    .line 1116
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 1120
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-ne v2, v3, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method

.method private v(Landroid/view/View;)V
    .locals 11

    .line 1675
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-direct {v0, p0, p1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 1676
    iget-object v1, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1680
    :cond_0
    iget v1, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-direct {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 1685
    :cond_1
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v2

    .line 1686
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(III)I

    move-result v1

    .line 1687
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(III)I

    move-result v2

    .line 1689
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->l(Landroid/view/View;)I

    move-result v3

    .line 1690
    iget-object v5, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v5}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tonicartos/superslim/SectionData;->l:Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sub-int v0, v1, v2

    if-lt v0, v3, :cond_5

    .line 1692
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->m(Landroid/view/View;)I

    move-result v7

    .line 1693
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->o(Landroid/view/View;)I

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

    .line 1703
    invoke-virtual/range {v5 .. v10}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/tonicartos/superslim/LayoutManager$Direction;)I
    .locals 1

    if-nez p1, :cond_1

    .line 628
    sget-object p1, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, p1, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

    move-result p1

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result p1

    goto :goto_0

    .line 633
    :cond_1
    sget-object v0, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    if-ne p2, v0, :cond_2

    .line 634
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 636
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    .line 281
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 6

    .line 298
    sget-object v0, Lcom/vk/r/R$g;->superslim_LayoutManager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x15

    if-ge v1, v5, :cond_0

    .line 300
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 301
    sget v5, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 302
    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 304
    :cond_0
    sget v1, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 311
    sget v1, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    goto :goto_2

    .line 319
    :cond_3
    sget v2, Lcom/vk/r/R$g;->superslim_LayoutManager_slm_section_sectionManager:I

    .line 320
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 323
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    invoke-direct {p0, v4, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(ILjava/lang/String;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 609
    instance-of v0, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    check-cast p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    iget v0, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 613
    iget p1, p1, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    .line 614
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 519
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->z()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->n()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 526
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    const/4 p1, 0x0

    .line 527
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 530
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    if-ltz p3, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->H()I

    move-result p2

    if-gt p2, p3, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->t()V

    .line 411
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tonicartos/superslim/LayoutManager$1;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SuperSLiM.LayoutManager"

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored smooth scroll to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as it is not within the item range 0 - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->H()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
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

    invoke-super/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 11

    .line 331
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    new-instance v0, Lcom/tonicartos/superslim/LayoutState;

    invoke-direct {v0, p0, p2, p3}, Lcom/tonicartos/superslim/LayoutState;-><init>(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    if-lez p1, :cond_1

    .line 338
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    .line 339
    :goto_0
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 340
    :goto_1
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v4

    if-eqz v2, :cond_3

    add-int v5, v4, p1

    goto :goto_2

    :cond_3
    move v5, p1

    :goto_2
    if-eqz v2, :cond_4

    .line 348
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->l()Landroid/view/View;

    move-result-object v6

    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 350
    invoke-direct {p0, v7}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v8

    .line 352
    invoke-virtual {v7}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i()I

    move-result v7

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {p0, v6}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v10

    .line 351
    invoke-virtual {v8, v7, v9, v10}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(III)I

    move-result v7

    .line 353
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

    move-result v8

    sub-int v8, v4, v8

    if-ge v7, v8, :cond_4

    .line 354
    invoke-virtual {p0, v6}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne v6, p3, :cond_4

    return v1

    .line 359
    :cond_4
    invoke-direct {p0, v5, p2, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(ILcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)I

    move-result p2

    if-eqz v2, :cond_5

    sub-int/2addr p2, v4

    .line 364
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    if-ge p2, p1, :cond_6

    :goto_3
    move p1, p2

    goto :goto_4

    .line 367
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p2, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    neg-int p2, p1

    .line 372
    invoke-virtual {p0, p2}, Lcom/tonicartos/superslim/LayoutManager;->k(I)V

    if-eqz v2, :cond_7

    .line 374
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    :goto_5
    invoke-direct {p0, p2, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$Direction;Lcom/tonicartos/superslim/LayoutState;)V

    .line 377
    :cond_8
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutState;->b()V

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 91
    new-instance v4, Lcom/tonicartos/superslim/SectionData;

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v4, p0, v3}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 92
    invoke-direct {p0, v4}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v3

    .line 94
    iget v5, v4, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v3, v5, v1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(IZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 103
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 104
    iget v2, v4, Lcom/tonicartos/superslim/SectionData;->a:I

    if-eq v0, v2, :cond_b

    iget v2, v4, Lcom/tonicartos/superslim/SectionData;->a:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_3

    goto :goto_5

    .line 111
    :cond_3
    iget v0, v4, Lcom/tonicartos/superslim/SectionData;->a:I

    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    iget-boolean v2, v2, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->a:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingTop()I

    move-result v1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result v2

    .line 120
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v4

    .line 121
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v5

    if-lt v4, v1, :cond_9

    if-ge v2, v5, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v1

    if-ge v4, v1, :cond_8

    return-object v0

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object v3

    :cond_a
    :goto_4
    return-object v3

    :cond_b
    :goto_5
    return-object v3
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    .line 286
    invoke-static {p1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 287
    iput v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->width:I

    .line 288
    iput v0, p1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->height:I

    .line 290
    invoke-direct {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tonicartos/superslim/SectionLayoutManager;->a(Lcom/tonicartos/superslim/LayoutManager$LayoutParams;)Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    .line 250
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void

    .line 259
    :cond_0
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 260
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 261
    iput v3, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 262
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    .line 263
    iput v2, p0, Lcom/tonicartos/superslim/LayoutManager;->e:I

    goto :goto_1

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->n()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v2

    .line 268
    :goto_0
    sget-object v2, Lcom/tonicartos/superslim/LayoutManager$Direction;->END:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-virtual {p0, v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/view/View;Lcom/tonicartos/superslim/LayoutManager$Direction;)I

    move-result v1

    .line 271
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 273
    new-instance v2, Lcom/tonicartos/superslim/LayoutState;

    invoke-direct {v2, p0, p1, p2}, Lcom/tonicartos/superslim/LayoutState;-><init>(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 274
    invoke-direct {p0, v0, v1, v2}, Lcom/tonicartos/superslim/LayoutManager;->c(IILcom/tonicartos/superslim/LayoutState;)I

    move-result p1

    .line 276
    invoke-direct {p0, p1, v2}, Lcom/tonicartos/superslim/LayoutManager;->c(ILcom/tonicartos/superslim/LayoutState;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 536
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p1, 0x0

    .line 538
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    .line 539
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr p3, p2

    .line 540
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    if-gt p3, p1, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->t()V

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 3

    .line 570
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 575
    iget-boolean v2, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v2, :cond_1

    .line 576
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    return p1

    .line 579
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 580
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Z)F

    move-result v1

    add-float/2addr v0, v1

    .line 581
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->H()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iput p1, p0, Lcom/tonicartos/superslim/LayoutManager;->c:I

    .line 396
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->t()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "SuperSLiM.LayoutManager"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored scroll to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as it is not within the item range 0 - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->H()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result p1

    return p1

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 562
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Z)F

    move-result v2

    sub-float/2addr v0, v2

    .line 563
    invoke-direct {p0, p1, v1}, Lcom/tonicartos/superslim/LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;Z)F

    move-result v1

    sub-float/2addr v0, v1

    .line 565
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

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

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 595
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;

    invoke-direct {v0}, Lcom/tonicartos/superslim/LayoutManager$SavedState;-><init>()V

    .line 596
    invoke-direct {p0}, Lcom/tonicartos/superslim/LayoutManager;->n()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 598
    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    .line 599
    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->a:I

    .line 602
    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/tonicartos/superslim/LayoutManager$SavedState;->b:I

    :goto_0
    return-object v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/tonicartos/superslim/LayoutManager;->g:Z

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    return p1

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->F()I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 5

    .line 154
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v2

    .line 156
    iget v3, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/tonicartos/superslim/SectionLayoutManager;->b(IZ)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 158
    iget v4, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    add-int/lit8 v4, v4, 0x1

    if-gt v3, v4, :cond_5

    iget v4, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    sget-object v3, Lcom/tonicartos/superslim/LayoutManager$Direction;->START:Lcom/tonicartos/superslim/LayoutManager$Direction;

    invoke-direct {p0, v0, v1, v3}, Lcom/tonicartos/superslim/LayoutManager;->a(IILcom/tonicartos/superslim/LayoutManager$Direction;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 166
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    if-gt v1, v3, :cond_2

    return-object v0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 171
    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/tonicartos/superslim/LayoutManager;->n(Landroid/view/View;)I

    move-result v3

    if-ne v1, v3, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public j()I
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 471
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public k()Landroid/view/View;
    .locals 2

    .line 222
    new-instance v0, Lcom/tonicartos/superslim/SectionData;

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tonicartos/superslim/LayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/SectionData;-><init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/view/View;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Lcom/tonicartos/superslim/SectionData;)Lcom/tonicartos/superslim/SectionLayoutManager;

    move-result-object v1

    .line 225
    iget v0, v0, Lcom/tonicartos/superslim/SectionData;->a:I

    invoke-virtual {v1, v0}, Lcom/tonicartos/superslim/SectionLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->o(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 514
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method u(Landroid/view/View;)V
    .locals 4

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    .line 646
    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/superslim/LayoutManager;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 647
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->i:Z

    if-nez v2, :cond_0

    .line 649
    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->h:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->j:Z

    if-nez v2, :cond_1

    .line 651
    iget v0, v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;->g:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 654
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lcom/tonicartos/superslim/LayoutManager;->a_(Landroid/view/View;II)V

    return-void
.end method
