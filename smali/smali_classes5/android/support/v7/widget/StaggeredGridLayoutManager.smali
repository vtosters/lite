.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private E:Z

.field private F:Z

.field private G:[I

.field private final H:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field b:Landroid/support/v7/widget/OrientationHelper;

.field c:Landroid/support/v7/widget/OrientationHelper;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/LayoutState;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    new-instance p1, Landroid/support/v7/widget/LayoutState;

    invoke-direct {p1}, Landroid/support/v7/widget/LayoutState;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 235
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 236
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 237
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance p1, Landroid/support/v7/widget/LayoutState;

    invoke-direct {p1}, Landroid/support/v7/widget/LayoutState;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1581
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1586
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LayoutState;->i:Z

    if-eqz v0, :cond_1

    .line 1587
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    .line 1593
    :cond_1
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v0, v10, :cond_2

    .line 1594
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->g:I

    iget v1, v8, Landroid/support/v7/widget/LayoutState;->b:I

    add-int/2addr v0, v1

    :goto_0
    move v11, v0

    goto :goto_1

    .line 1596
    :cond_2
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->f:I

    iget v1, v8, Landroid/support/v7/widget/LayoutState;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1600
    :goto_1
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1607
    iget-boolean v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 1608
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 1609
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    .line 1611
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/LayoutState;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-boolean v1, v1, Landroid/support/v7/widget/LayoutState;->i:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1612
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1613
    :cond_4
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/LayoutState;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v13

    .line 1614
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1615
    invoke-virtual {v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->l_()I

    move-result v0

    .line 1616
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 1620
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v9

    goto :goto_6

    :cond_6
    invoke-direct {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v1

    .line 1621
    :goto_6
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$c;)V

    goto :goto_7

    .line 1629
    :cond_7
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v4, v1

    :goto_7
    move-object v15, v1

    .line 1632
    iput-object v15, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 1633
    iget v1, v8, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v1, v10, :cond_8

    .line 1634
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_8

    .line 1636
    :cond_8
    invoke-virtual {v6, v13, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    .line 1638
    :goto_8
    invoke-direct {v6, v13, v14, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Z)V

    .line 1642
    iget v1, v8, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v1, v10, :cond_b

    .line 1643
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    goto :goto_9

    .line 1644
    :cond_9
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    .line 1645
    :goto_9
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 1646
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_a

    .line 1648
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1649
    iput v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1650
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1651
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_b

    .line 1654
    :cond_b
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    goto :goto_a

    .line 1655
    :cond_c
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    .line 1656
    :goto_a
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 1657
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_d

    .line 1659
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1660
    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1661
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1662
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_d
    move v5, v1

    .line 1667
    :goto_b
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroid/support/v7/widget/LayoutState;->d:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 1669
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    goto :goto_e

    .line 1672
    :cond_e
    iget v1, v8, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v1, v10, :cond_f

    .line 1673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    :goto_c
    xor-int/2addr v1, v10

    goto :goto_d

    .line 1675
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v1

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_11

    .line 1678
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1679
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1681
    iput-boolean v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1683
    :cond_10
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 1687
    :cond_11
    :goto_e
    invoke-direct {v6, v13, v14, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/LayoutState;)V

    .line 1690
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_13

    .line 1691
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    goto :goto_f

    :cond_12
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 1692
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 1694
    :goto_f
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_11

    .line 1696
    :cond_13
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_10

    :cond_14
    iget v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 1698
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1699
    :goto_10
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1702
    :goto_11
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_15

    move-object v0, v6

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1703
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto :goto_12

    :cond_15
    move-object v0, v6

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1705
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1708
    :goto_12
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_16

    .line 1709
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v0, v0, Landroid/support/v7/widget/LayoutState;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_13

    .line 1711
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v0, v0, Landroid/support/v7/widget/LayoutState;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    .line 1713
    :goto_13
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;)V

    .line 1714
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LayoutState;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1715
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_17

    .line 1716
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_14

    .line 1718
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v3, 0x0

    :goto_15
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 1724
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;)V

    .line 1727
    :cond_1a
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v0, v0, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v0, v2, :cond_1b

    .line 1728
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1729
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_16

    .line 1731
    :cond_1b
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    .line 1732
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    sub-int v1, v0, v1

    :goto_16
    if-lez v1, :cond_1c

    .line 1734
    iget v0, v8, Landroid/support/v7/widget/LayoutState;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1c
    return v3
.end method

.method private a(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
    .locals 7

    .line 1986
    iget v0, p1, Landroid/support/v7/widget/LayoutState;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1989
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1994
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    .line 1997
    :goto_0
    iget p1, p1, Landroid/support/v7/widget/LayoutState;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 2000
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2002
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 2003
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2013
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2015
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v0

    .line 2016
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1825
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1826
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1829
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 5

    .line 1913
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1914
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1915
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 1916
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1917
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1919
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1920
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1921
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1925
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1926
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1929
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1932
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->h()V

    .line 1934
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;)V
    .locals 2

    .line 1772
    iget-boolean v0, p2, Landroid/support/v7/widget/LayoutState;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroid/support/v7/widget/LayoutState;->i:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1775
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1777
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v0, v1, :cond_1

    .line 1778
    iget p2, p2, Landroid/support/v7/widget/LayoutState;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1780
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/LayoutState;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1785
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->e:I

    if-ne v0, v1, :cond_4

    .line 1787
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->f:I

    iget v1, p2, Landroid/support/v7/widget/LayoutState;->f:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1790
    iget p2, p2, Landroid/support/v7/widget/LayoutState;->g:I

    goto :goto_0

    .line 1792
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->g:I

    iget p2, p2, Landroid/support/v7/widget/LayoutState;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1794
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1797
    :cond_4
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/LayoutState;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1800
    iget p2, p2, Landroid/support/v7/widget/LayoutState;->f:I

    goto :goto_1

    .line 1802
    :cond_5
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->f:I

    iget p2, p2, Landroid/support/v7/widget/LayoutState;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1804
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 8

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 616
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    .line 617
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 619
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 624
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 627
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 628
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 629
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 631
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 632
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 634
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 635
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 637
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v5, v2, :cond_7

    .line 638
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v5, v6, :cond_6

    .line 639
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eq v5, v6, :cond_7

    .line 640
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 641
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 645
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v5, v4, :cond_e

    .line 647
    :cond_8
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 648
    :goto_3
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 650
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    .line 651
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 652
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 663
    :goto_4
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 664
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    .line 665
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    .line 666
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 657
    :goto_6
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_d

    .line 658
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 661
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)V

    .line 671
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 672
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput-boolean v3, v1, Landroid/support/v7/widget/LayoutState;->a:Z

    .line 673
    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 674
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 675
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 676
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 678
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 679
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 681
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 682
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v5, v5, Landroid/support/v7/widget/LayoutState;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/LayoutState;->c:I

    .line 683
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    goto :goto_7

    .line 686
    :cond_f
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 687
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 689
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 690
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v5, v5, Landroid/support/v7/widget/LayoutState;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/LayoutState;->c:I

    .line 691
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 694
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()V

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    if-lez v1, :cond_11

    .line 697
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_10

    .line 698
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 699
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    goto :goto_8

    .line 701
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 702
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 706
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p3

    if-nez p3, :cond_14

    .line 707
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_13

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez p3, :cond_12

    .line 709
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 711
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 717
    :goto_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 718
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 720
    :cond_15
    iget-boolean p3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 721
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v4, :cond_16

    .line 723
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 724
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    :cond_16
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 792
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_3

    .line 793
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    .line 794
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 796
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_0

    .line 797
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 799
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 802
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 809
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 811
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 817
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 819
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 820
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 821
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1836
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1838
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1843
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1199
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 1201
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1204
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1207
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/LayoutState;)V
    .locals 1

    .line 1756
    iget p3, p3, Landroid/support/v7/widget/LayoutState;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1757
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_0

    .line 1758
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(Landroid/view/View;)V

    goto :goto_0

    .line 1760
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1763
    :cond_1
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_2

    .line 1764
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Landroid/view/View;)V

    goto :goto_0

    .line 1766
    :cond_2
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Z)V
    .locals 6

    .line 1132
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1133
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1134
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v2

    .line 1137
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v3

    .line 1138
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1135
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1134
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    .line 1147
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v2

    .line 1148
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1145
    invoke-static {v0, v2, v3, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1143
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1155
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1158
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1162
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v3

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1160
    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v2

    .line 1168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v3

    .line 1169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1166
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1158
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1179
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v3

    .line 1181
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1178
    invoke-static {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1186
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v3

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1184
    invoke-static {v1, v3, v2, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1176
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)Z
    .locals 3

    .line 407
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 410
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 411
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 412
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 416
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 417
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 418
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1216
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1218
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 7

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1079
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1080
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1081
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LayoutState;->b:I

    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput p1, v0, Landroid/support/v7/widget/LayoutState;->c:I

    .line 1458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1459
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1461
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1462
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 1464
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1470
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/LayoutState;->f:I

    .line 1473
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/LayoutState;->g:I

    goto :goto_3

    .line 1475
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/LayoutState;->g:I

    .line 1476
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    neg-int p1, p1

    iput p1, p2, Landroid/support/v7/widget/LayoutState;->f:I

    .line 1478
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput-boolean v1, p1, Landroid/support/v7/widget/LayoutState;->h:Z

    .line 1479
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput-boolean v2, p1, Landroid/support/v7/widget/LayoutState;->a:Z

    .line 1480
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 1481
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroid/support/v7/widget/LayoutState;->i:Z

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 6

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1945
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1946
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 1947
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1948
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1950
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1951
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1952
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1956
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1957
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1960
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1963
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()V

    .line 1965
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1417
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1424
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1430
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(III)V
    .locals 5

    .line 1537
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1554
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 1560
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 1557
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 1564
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1565
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    .line 1573
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1436
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1443
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1449
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(I)I

    move-result p1

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 847
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    .line 1096
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1099
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1100
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1101
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1099
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1119
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1120
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1119
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 4

    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput p1, v0, Landroid/support/v7/widget/LayoutState;->e:I

    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroid/support/v7/widget/LayoutState;->d:I

    return-void
.end method

.method private n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1738
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1739
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1740
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1741
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1747
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1748
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1749
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1750
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p(I)I
    .locals 3

    .line 1849
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1850
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1851
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q(I)I
    .locals 3

    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1861
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1862
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q()V
    .locals 1

    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    return-void
.end method

.method private r(I)I
    .locals 3

    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1892
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1893
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private r()V
    .locals 2

    .line 564
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_1

    .line 565
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    :goto_1
    return-void
.end method

.method private s(I)I
    .locals 3

    .line 1902
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1903
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1904
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private s()V
    .locals 8

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->h()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 742
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 744
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 745
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 749
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 750
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 751
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 753
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 756
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 757
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->h()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 758
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 760
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 761
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 765
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 766
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 767
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 770
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_7

    .line 771
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 772
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int v4, v4, v0

    sub-int/2addr v5, v4

    .line 773
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 775
    :cond_7
    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 776
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    mul-int v4, v4, v0

    .line 777
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 778
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 780
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private t(I)Z
    .locals 4

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1977
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1979
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private u(I)I
    .locals 3

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2050
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2053
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private u(Landroid/view/View;)V
    .locals 2

    .line 1812
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1813
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(I)I
    .locals 4

    .line 2224
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2226
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 2227
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    .line 1819
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1820
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(I)I
    .locals 2

    .line 2241
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2242
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 2243
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 2408
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_0

    return v3

    .line 2410
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 2400
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_2

    return v1

    .line 2402
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 2419
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 2425
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 2416
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2422
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 2039
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 1341
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1342
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1344
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    .line 2254
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2255
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 2258
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2265
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2270
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2271
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2273
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 8

    .line 2290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2294
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2299
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()V

    .line 2300
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2304
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2305
    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2306
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2309
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v4

    goto :goto_0

    .line 2311
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v4

    .line 2313
    :goto_0
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2314
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2316
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v6, v6, Landroid/support/v7/widget/LayoutState;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/support/v7/widget/LayoutState;->c:I

    .line 2317
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroid/support/v7/widget/LayoutState;->b:I

    .line 2318
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput-boolean v3, v5, Landroid/support/v7/widget/LayoutState;->h:Z

    .line 2319
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v7/widget/LayoutState;->a:Z

    .line 2320
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 2321
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_4

    .line 2323
    invoke-virtual {v0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2331
    :cond_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2332
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2333
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 2339
    :goto_2
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_8

    .line 2340
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2351
    :cond_8
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2355
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p4

    goto :goto_5

    .line 2356
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p4

    .line 2354
    :goto_5
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2362
    :cond_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2363
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2364
    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2367
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2368
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    .line 2369
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p4

    .line 2367
    :goto_7
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2375
    :cond_10
    :goto_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2376
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 2377
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->j()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v6

    .line 2378
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->k()I

    move-result p2

    .line 2376
    :goto_a
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    .line 436
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 437
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 438
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    .line 439
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 4

    .line 2129
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2130
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2134
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2137
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2138
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2142
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2144
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v1, v1, Landroid/support/v7/widget/LayoutState;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v1, v1, Landroid/support/v7/widget/LayoutState;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v3, v3, Landroid/support/v7/widget/LayoutState;->f:I

    .line 2145
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->g:I

    .line 2146
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2149
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2153
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2156
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LayoutState;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2157
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget p2, p2, Landroid/support/v7/widget/LayoutState;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->b(II)V

    .line 2159
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v1, p2, Landroid/support/v7/widget/LayoutState;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/LayoutState;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method a(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2171
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2173
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput-boolean v0, v3, Landroid/support/v7/widget/LayoutState;->a:Z

    .line 2174
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2175
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2176
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v0, v0, Landroid/support/v7/widget/LayoutState;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LayoutState;->c:I

    .line 2177
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LayoutState;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 596
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 596
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 601
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 602
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()I

    move-result v0

    .line 601
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 604
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1226
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1227
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1287
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1288
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 1289
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1292
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1293
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1295
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1294
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$b;->a(IIIIZZ)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1301
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v2

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1299
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$b;->a(IIIIZZ)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 730
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 p1, -0x1

    .line 731
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 732
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 734
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .line 826
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 829
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 835
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    const/4 p1, 0x0

    .line 836
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1518
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1524
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1530
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 329
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 330
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 2076
    new-instance p2, Landroid/support/v7/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2077
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 2078
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1308
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1311
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1316
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1318
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1319
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    .line 1321
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1322
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 533
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 485
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 486
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    .line 2279
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 2045
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .line 1350
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1351
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1368
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1369
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v6

    .line 1370
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 454
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 457
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_1

    return-void

    .line 460
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 461
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 463
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 464
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1508
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method b()Z
    .locals 7

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 278
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v0

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return v3

    .line 294
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez v4, :cond_3

    return v1

    .line 297
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 298
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 299
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 301
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v1

    .line 305
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 306
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 311
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 313
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 4

    .line 853
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    .line 857
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 863
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 924
    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 925
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 866
    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 870
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    goto :goto_1

    .line 871
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 872
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v1, v3, :cond_6

    .line 873
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 874
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v1, v2

    .line 876
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 878
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v1, v2

    .line 880
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 886
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v1

    .line 887
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 889
    iget-boolean p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 890
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 891
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result p1

    :goto_3
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 895
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 896
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 898
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 901
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    .line 902
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 904
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 908
    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 912
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 913
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne p1, v3, :cond_d

    .line 914
    iget p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 916
    :cond_c
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 917
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    goto :goto_4

    .line 919
    :cond_d
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 921
    :goto_4
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 858
    :cond_e
    :goto_6
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 859
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    return v1

    :cond_f
    :goto_7
    return v1
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .line 2181
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2185
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p3

    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iget v0, v0, Landroid/support/v7/widget/LayoutState;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2200
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 2202
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2203
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    iput v1, p3, Landroid/support/v7/widget/LayoutState;->b:I

    .line 2204
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/LayoutState;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1072
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method c()Landroid/view/View;
    .locals 12

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 345
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 346
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 349
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 351
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 362
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 363
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 366
    :cond_3
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 368
    :cond_4
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 373
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    .line 375
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_7

    .line 377
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v10

    .line 378
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 385
    :cond_7
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v10

    .line 386
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 396
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Z)Landroid/view/View;
    .locals 7

    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    .line 1394
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    .line 1396
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1397
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 1398
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v5

    .line 1399
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x1

    .line 609
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 2058
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    .line 2059
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2063
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2064
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2065
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2067
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2068
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 2083
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2086
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2087
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2088
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1239
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1240
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1241
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1242
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1244
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_1

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1246
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1247
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 1249
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1252
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v1

    if-lez v1, :cond_5

    .line 1253
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()I

    move-result v1

    goto :goto_1

    .line 1254
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1255
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1256
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1257
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 1258
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_6

    .line 1260
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1261
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1263
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 1266
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1268
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1271
    :cond_4
    :goto_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1274
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1275
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1276
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    return-object v0
.end method

.method f(I)V
    .locals 1

    .line 931
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 934
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->h()I

    move-result v0

    .line 933
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 2033
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 2

    .line 2028
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1492
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->j(I)V

    const/4 v0, 0x0

    .line 1493
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1494
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 572
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method k()I
    .locals 2

    .line 1333
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1335
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1500
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->k(I)V

    const/4 v0, 0x0

    .line 1501
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    :cond_0
    return-void
.end method

.method l()Z
    .locals 6

    .line 1871
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1872
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1873
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method m()Z
    .locals 6

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1882
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1883
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method n()I
    .locals 1

    .line 2209
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2210
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method p()I
    .locals 2

    .line 2214
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2215
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method
