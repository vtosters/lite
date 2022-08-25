.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 4
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    .line 7
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 10
    div-int v4, p2, p1

    .line 11
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 14
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 6
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 7
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v2, v4

    .line 8
    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 10
    :cond_0
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v14, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v7, v8, :cond_8

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v19, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_2

    .line 15
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    const/4 v13, 0x0

    .line 16
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 17
    iput-boolean v13, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 18
    iput v13, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 19
    iput v13, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 20
    iput-boolean v13, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 21
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_3

    .line 23
    move-object v3, v11

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 24
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v14

    .line 25
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v3

    .line 26
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 27
    iget-boolean v15, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v15, :cond_5

    add-int/lit8 v16, v16, 0x1

    .line 28
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v9, :cond_6

    const/4 v12, 0x1

    :cond_6
    sub-int/2addr v14, v3

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    shl-int v3, v9, v7

    move v11, v10

    int-to-long v9, v3

    or-long v9, v17, v9

    move-wide/from16 v17, v9

    move v10, v11

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    move v15, v13

    move/from16 v13, v20

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    move/from16 v19, v3

    const/4 v3, 0x2

    if-eqz v12, :cond_9

    if-ne v13, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-lez v16, :cond_13

    if-lez v14, :cond_13

    const v9, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v9, v8, :cond_d

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v24, v10

    .line 32
    iget-boolean v10, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v10, :cond_a

    goto :goto_9

    .line 33
    :cond_a
    iget v7, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v7, v3, :cond_b

    shl-long v10, v20, v9

    move v3, v7

    move-wide/from16 v22, v10

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    if-ne v7, v3, :cond_c

    shl-long v26, v20, v9

    or-long v22, v22, v26

    add-int/lit8 v11, v11, 0x1

    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v24

    move/from16 v7, v25

    goto :goto_8

    :cond_d
    move/from16 v25, v7

    move/from16 v24, v10

    or-long v17, v17, v22

    if-le v11, v14, :cond_e

    move v11, v1

    move/from16 v26, v2

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_12

    .line 34
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v2

    const/4 v11, 0x1

    shl-int v2, v11, v7

    move v11, v1

    int-to-long v1, v2

    and-long v20, v22, v1

    const-wide/16 v27, 0x0

    cmp-long v25, v20, v27

    if-nez v25, :cond_10

    .line 36
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v9, v3, :cond_f

    or-long v17, v17, v1

    :cond_f
    move/from16 v20, v3

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    .line 37
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    if-ne v14, v1, :cond_11

    .line 38
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v1, v2, v4

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_11
    move/from16 v20, v3

    .line 39
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 40
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v14, v14, -0x1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move v1, v11

    move/from16 v3, v20

    move/from16 v2, v26

    goto :goto_a

    :cond_12
    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_13
    move v11, v1

    move/from16 v26, v2

    move/from16 v25, v7

    move/from16 v24, v10

    :goto_d
    const/4 v1, 0x1

    if-nez v12, :cond_14

    if-ne v13, v1, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    if-lez v14, :cond_20

    const-wide/16 v9, 0x0

    cmp-long v3, v17, v9

    if-eqz v3, :cond_20

    sub-int/2addr v13, v1

    if-lt v14, v13, :cond_15

    if-nez v2, :cond_15

    if-le v15, v1, :cond_20

    .line 41
    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_17

    and-long v2, v17, v20

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    const/4 v13, 0x0

    if-eqz v7, :cond_16

    .line 42
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 43
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_16

    sub-float/2addr v1, v5

    :cond_16
    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    shl-int v7, v3, v2

    int-to-long v9, v7

    and-long v9, v17, v9

    const-wide/16 v15, 0x0

    cmp-long v3, v9, v15

    if-eqz v3, :cond_18

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 45
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_18

    sub-float/2addr v1, v5

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_19

    mul-int v14, v14, v4

    int-to-float v2, v14

    div-float/2addr v2, v1

    float-to-int v9, v2

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_21

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v2, v3

    and-long v2, v17, v2

    const-wide/16 v14, 0x0

    cmp-long v5, v2, v14

    if-nez v5, :cond_1a

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_14

    .line 46
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 48
    instance-of v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_1c

    .line 49
    iput v9, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v1, :cond_1b

    .line 51
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v2, :cond_1b

    neg-int v2, v9

    const/4 v5, 0x2

    .line 52
    div-int/2addr v2, v5

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    :cond_1b
    const/4 v5, 0x2

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x2

    .line 53
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_1d

    .line 54
    iput v9, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v7, v9

    .line 56
    div-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_13
    const/16 v25, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    .line 57
    div-int/lit8 v7, v9, 0x2

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1e
    add-int/lit8 v7, v8, -0x1

    if-eq v1, v7, :cond_1f

    .line 58
    div-int/lit8 v7, v9, 0x2

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1f
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v13, 0x0

    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v25, :cond_23

    :goto_15
    if-ge v13, v8, :cond_23

    .line 59
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 61
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v5, :cond_22

    goto :goto_16

    .line 62
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v5, v5, v4

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v5, v3

    .line 63
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_23
    if-eq v11, v1, :cond_24

    move/from16 v1, v24

    goto :goto_17

    :cond_24
    move/from16 v1, v19

    :goto_17
    move/from16 v2, v26

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 8
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 5
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 5
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 4
    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v14, :cond_4

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 13
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v8, v3

    .line 14
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 17
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 18
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 20
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 26
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 27
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 28
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_d

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 36
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 37
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_6
    if-ge v3, v1, :cond_d

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 43
    :cond_b
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 46
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 47
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 48
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 4
    iput v3, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v4, :cond_2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 14
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
