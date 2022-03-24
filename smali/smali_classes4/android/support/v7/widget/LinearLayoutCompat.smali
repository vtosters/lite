.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 115
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 119
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 154
    sget-object v3, Landroid/support/v7/a/R$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 157
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 162
    :cond_0
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 164
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 167
    :cond_1
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 169
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 172
    :cond_2
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->a(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 174
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 175
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 177
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 179
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 181
    sget p2, Landroid/support/v7/a/R$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 183
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1644
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 894
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 897
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    .line 898
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 901
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 904
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    .line 905
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 908
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 10

    .line 1316
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1319
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1320
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1321
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 1323
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1326
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    .line 1327
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1330
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1331
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(II)V
    .locals 40

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 594
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 604
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 605
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 610
    iget v14, v7, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 611
    iget-boolean v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_f

    .line 617
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 620
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v4, v22

    goto/16 :goto_9

    :cond_0
    move/from16 v24, v1

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 625
    invoke-virtual {v7, v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v4, v22

    move/from16 v1, v24

    goto/16 :goto_9

    .line 629
    :cond_1
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v1, v10

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 633
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 635
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    add-float v25, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 637
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 641
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 642
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object v8, v4

    move/from16 v34, v5

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v32, v22

    move/from16 v33, v24

    move/from16 v30, v26

    const/16 v18, 0x1

    move v13, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v26, v2

    .line 647
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 653
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v23, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_5

    .line 660
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v27, v0

    goto :goto_2

    :cond_5
    const/16 v27, 0x0

    :goto_2
    move-object v0, v7

    move/from16 v28, v13

    move/from16 v13, v24

    const/high16 v24, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v30, v26

    move v2, v6

    move/from16 v31, v11

    move v11, v3

    move v3, v8

    move-object v8, v4

    move/from16 v33, v13

    move/from16 v32, v22

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v4, v23

    move/from16 v34, v5

    move v5, v9

    move v13, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 665
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    .line 668
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 669
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 670
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v2, v3

    .line 671
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 670
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-eqz v15, :cond_7

    .line 674
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v13, 0x1

    if-ne v14, v6, :cond_8

    .line 683
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    :cond_8
    if-ge v13, v14, :cond_9

    .line 689
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_9

    .line 690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_a

    .line 697
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 706
    :goto_4
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v1, v2

    .line 707
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v4, v30

    .line 708
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 710
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v33

    .line 709
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v19, :cond_b

    .line 712
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 713
    :goto_5
    iget v10, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_d

    if-eqz v0, :cond_c

    :goto_6
    move/from16 v10, v32

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_6

    .line 718
    :goto_7
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    move/from16 v0, v34

    goto :goto_8

    :cond_d
    move/from16 v10, v32

    if-eqz v0, :cond_e

    move v2, v1

    :cond_e
    move/from16 v1, v34

    .line 721
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 725
    :goto_8
    invoke-virtual {v7, v8, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v13

    move v2, v4

    move/from16 v19, v6

    move v4, v10

    move v6, v1

    move v1, v5

    move v5, v0

    move/from16 v0, v25

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v28

    move/from16 v11, v31

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_f
    move v6, v1

    move v4, v2

    move v1, v5

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v2, v22

    move v11, v3

    .line 728
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_10

    move/from16 v3, v31

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 729
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v5, v8

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_a

    :cond_10
    move/from16 v3, v31

    :cond_11
    :goto_a
    if-eqz v15, :cond_16

    move/from16 v5, v28

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_13

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v35, v4

    goto :goto_f

    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 734
    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_12

    .line 737
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_14

    .line 740
    iget v13, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_d

    .line 744
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_15

    .line 745
    invoke-virtual {v7, v13, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v13

    add-int/2addr v8, v13

    :goto_d
    move/from16 v35, v4

    goto :goto_e

    .line 750
    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 752
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v21, v10, v11

    move/from16 v35, v4

    .line 753
    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int v21, v21, v4

    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int v21, v21, v4

    .line 754
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int v4, v21, v4

    .line 753
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v35

    const/16 v10, 0x8

    goto :goto_c

    :cond_16
    move/from16 v35, v4

    move/from16 v5, v28

    .line 759
    :goto_f
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v4, v8

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 761
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    .line 767
    invoke-static {v4, v9, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v8, 0xffffff

    and-int/2addr v8, v4

    .line 773
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v8, v10

    if-nez v18, :cond_1b

    if-eqz v8, :cond_17

    cmpl-float v10, v0, v16

    if-lez v10, :cond_17

    goto :goto_12

    .line 846
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_1a

    .line 854
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 856
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_18

    goto :goto_11

    .line 861
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 863
    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_19

    .line 866
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 868
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 865
    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v1, v35

    move/from16 v11, p1

    goto/16 :goto_1c

    .line 775
    :cond_1b
    :goto_12
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_1c

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    :cond_1c
    const/4 v2, 0x0

    .line 777
    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v11, v0

    move v10, v8

    const/4 v0, 0x0

    move v8, v1

    move/from16 v1, v35

    :goto_13
    if-ge v0, v3, :cond_27

    .line 780
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v13

    .line 782
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v37, v11

    move/from16 v11, p1

    goto/16 :goto_1b

    .line 786
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 788
    iget v2, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v18, v2, v16

    if-lez v18, :cond_22

    int-to-float v15, v10

    mul-float v15, v15, v2

    div-float/2addr v15, v11

    float-to-int v15, v15

    sub-float/2addr v11, v2

    sub-int/2addr v10, v15

    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v18

    add-int v2, v2, v18

    move/from16 v36, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v2, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v2, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    move/from16 v37, v11

    move/from16 v11, p1

    .line 795
    invoke-static {v11, v2, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 801
    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    if-nez v10, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_1e

    goto :goto_15

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v15, 0x0

    .line 815
    :goto_14
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 814
    invoke-virtual {v13, v2, v15}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 804
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    .line 810
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 809
    invoke-virtual {v13, v2, v15}, Landroid/view/View;->measure(II)V

    .line 821
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    .line 820
    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_17

    :cond_22
    move v2, v11

    move/from16 v11, p1

    move/from16 v37, v2

    move/from16 v36, v10

    .line 825
    :goto_17
    iget v2, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v2, v10

    .line 826
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v2

    .line 827
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_23

    .line 829
    iget v15, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    move/from16 v38, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_24

    const/4 v15, 0x1

    goto :goto_18

    :cond_23
    move/from16 v38, v1

    const/4 v1, -0x1

    :cond_24
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_25

    goto :goto_19

    :cond_25
    move v2, v10

    .line 832
    :goto_19
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v19, :cond_26

    .line 835
    iget v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    if-ne v8, v1, :cond_26

    const/4 v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    .line 837
    :goto_1a
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 838
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v15, v1

    .line 839
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 838
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v19, v8

    move/from16 v10, v36

    move/from16 v1, v38

    move v8, v2

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v37

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_27
    move/from16 v11, p1

    .line 843
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v0, v8

    :goto_1c
    if-nez v19, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_28

    goto :goto_1d

    :cond_28
    move v0, v1

    .line 879
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 884
    invoke-static {v0, v11, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v20, :cond_29

    .line 888
    invoke-direct {v7, v3, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->c(II)V

    :cond_29
    return-void
.end method

.method a(IIII)V
    .locals 18

    move-object/from16 v6, p0

    .line 1425
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    sub-int v2, p3, p1

    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    sub-int/2addr v2, v7

    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 1437
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1439
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v2, v2, 0x70

    .line 1440
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v4, 0x800007

    and-int v11, v3, v4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 1455
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v0, v2, v0

    goto :goto_0

    .line 1450
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    sub-int v0, p4, p2

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 1460
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_3

    .line 1462
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 1463
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 1464
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1465
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1468
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 1470
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    if-gez v1, :cond_4

    move v1, v11

    .line 1474
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v2

    .line 1475
    invoke-static {v1, v2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 1489
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v1, v7

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_5
    sub-int v1, v8, v4

    .line 1484
    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    sub-int v1, v9, v4

    .line 1479
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 1493
    :goto_4
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1494
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v0, v1

    .line 1497
    :cond_7
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int v16, v0, v1

    .line 1498
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object v0, v6

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1500
    iget v0, v14, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 1502
    invoke-virtual {v6, v13, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    goto :goto_2

    :goto_5
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 296
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 299
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v2, v3

    .line 302
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v0, v1

    .line 316
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    .line 362
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1376
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 2

    .line 1720
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 1

    .line 1743
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(I)Landroid/view/View;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(II)V
    .locals 41

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 927
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 943
    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    if-nez v0, :cond_1

    .line 944
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 945
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    .line 948
    :cond_1
    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 949
    iget-object v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 951
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 952
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 954
    iget-boolean v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 955
    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 963
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 966
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_2
    move/from16 v30, v0

    move v0, v1

    move/from16 v31, v3

    move/from16 v35, v4

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_10

    .line 970
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 971
    invoke-virtual {v7, v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 975
    :cond_4
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 976
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 980
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 982
    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    add-float v30, v0, v5

    if-ne v12, v2, :cond_8

    .line 984
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 989
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_3

    .line 991
    :cond_6
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 992
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 1002
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1003
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v35, v4

    move-object v8, v6

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v35, v4

    move-object v8, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v22, 0x1

    const/16 v29, -0x2

    goto/16 :goto_8

    .line 1010
    :cond_8
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 1016
    iput v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v30, v20

    if-nez v0, :cond_a

    .line 1023
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v32, 0x0

    move-object v0, v7

    move/from16 v33, v1

    move-object v1, v6

    move/from16 v34, v2

    move/from16 v2, v33

    move/from16 v31, v3

    move v3, v8

    move/from16 v35, v4

    move/from16 v4, v29

    const/4 v8, -0x1

    const/16 v29, -0x2

    move v5, v9

    move-object v8, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v34

    if-eq v0, v9, :cond_b

    .line 1028
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    .line 1031
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1033
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v2, v3

    .line 1034
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_6

    .line 1036
    :cond_c
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    .line 1037
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v2, v3

    .line 1038
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1037
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_6
    if-eqz v31, :cond_d

    .line 1042
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 1047
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1055
    :goto_9
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1056
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1057
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v6, v25

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v35, :cond_10

    .line 1060
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 1064
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    if-gez v6, :cond_f

    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_a

    :cond_f
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    :goto_a
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 1069
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 1070
    aget v9, v28, v6

    sub-int v5, v3, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 1074
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v26, :cond_11

    .line 1076
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 1077
    :goto_b
    iget v9, v10, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_13

    if-eqz v0, :cond_12

    :goto_c
    move/from16 v10, v24

    goto :goto_d

    :cond_12
    move v2, v3

    goto :goto_c

    .line 1082
    :goto_d
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    :goto_e
    move/from16 v10, v33

    goto :goto_f

    :cond_13
    move/from16 v10, v24

    if-eqz v0, :cond_14

    move v3, v2

    :cond_14
    move/from16 v2, v23

    .line 1085
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v24, v10

    goto :goto_e

    .line 1089
    :goto_f
    invoke-virtual {v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v26, v6

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move-object/from16 v6, v28

    move/from16 v0, v30

    move/from16 v3, v31

    move/from16 v4, v35

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v31, v3

    move/from16 v35, v4

    move/from16 v3, v21

    move/from16 v2, v23

    move/from16 v10, v24

    move/from16 v6, v25

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    .line 1092
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v4, :cond_16

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1093
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v4, v8

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1098
    :cond_16
    aget v4, v15, v18

    const/4 v8, -0x1

    if-ne v4, v8, :cond_17

    const/4 v4, 0x0

    aget v1, v15, v4

    if-ne v1, v8, :cond_17

    aget v1, v15, v17

    if-ne v1, v8, :cond_17

    aget v1, v15, v16

    if-eq v1, v8, :cond_18

    .line 1102
    :cond_17
    aget v1, v15, v16

    const/4 v4, 0x0

    aget v8, v15, v4

    aget v5, v15, v18

    aget v9, v15, v17

    .line 1104
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1103
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1102
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1105
    aget v5, v28, v16

    aget v8, v28, v4

    aget v4, v28, v18

    aget v9, v28, v17

    .line 1107
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1106
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1105
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 1108
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v3, v21

    :cond_18
    if-eqz v31, :cond_1d

    const/high16 v1, -0x80000000

    if-eq v12, v1, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v1, 0x0

    .line 1113
    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v11, :cond_1d

    .line 1116
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 1119
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_12

    .line 1123
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_1b

    .line 1124
    invoke-virtual {v7, v4, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    :goto_12
    move/from16 v36, v1

    goto :goto_13

    .line 1129
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$a;

    if-eqz v19, :cond_1c

    .line 1131
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v9, v5

    .line 1132
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_12

    .line 1134
    :cond_1c
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int v9, v8, v14

    move/from16 v36, v1

    .line 1135
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v9, v1

    .line 1136
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1135
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_13
    add-int/lit8 v1, v36, 0x1

    goto :goto_11

    .line 1142
    :cond_1d
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1144
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1147
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v4, p1

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 1150
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v5, 0xffffff

    and-int/2addr v5, v1

    .line 1156
    iget v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v5, v9

    if-nez v22, :cond_22

    if-eqz v5, :cond_1e

    cmpl-float v21, v0, v20

    if-lez v21, :cond_1e

    goto :goto_16

    .line 1268
    :cond_1e
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v31, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_21

    .line 1274
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 1276
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_1f

    goto :goto_15

    .line 1281
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 1283
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v8, v8, v20

    if-lez v8, :cond_20

    const/high16 v8, 0x40000000    # 2.0f

    .line 1286
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1285
    invoke-virtual {v5, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    move/from16 v5, p2

    goto/16 :goto_25

    .line 1158
    :cond_22
    :goto_16
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    cmpl-float v3, v3, v20

    if-lez v3, :cond_23

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 1160
    :cond_23
    aput v8, v15, v16

    aput v8, v15, v17

    aput v8, v15, v18

    const/4 v3, 0x0

    aput v8, v15, v3

    .line 1161
    aput v8, v28, v16

    aput v8, v28, v17

    aput v8, v28, v18

    aput v8, v28, v3

    .line 1164
    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v10, v2

    const/4 v3, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_32

    .line 1167
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_31

    .line 1169
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_24

    goto/16 :goto_23

    .line 1174
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 1176
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->g:F

    cmpl-float v21, v9, v20

    if-lez v21, :cond_29

    int-to-float v4, v5

    mul-float v4, v4, v9

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-float/2addr v2, v9

    sub-int/2addr v5, v4

    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v21

    add-int v9, v9, v21

    move/from16 v37, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v9, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    move/from16 v38, v5

    move/from16 v5, p2

    .line 1183
    invoke-static {v5, v9, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 1190
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->width:I

    if-nez v9, :cond_27

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v12, v9, :cond_25

    goto :goto_19

    :cond_25
    if-lez v4, :cond_26

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    .line 1203
    :goto_18
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v4, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1193
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v4, v21, v4

    if-gez v4, :cond_28

    const/4 v4, 0x0

    .line 1199
    :cond_28
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1198
    invoke-virtual {v14, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1210
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    .line 1209
    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    move/from16 v2, v37

    move/from16 v4, v38

    goto :goto_1b

    :cond_29
    move v4, v5

    move/from16 v5, p2

    :goto_1b
    if-eqz v19, :cond_2a

    .line 1214
    iget v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    move/from16 v39, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int v21, v21, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int v21, v21, v2

    .line 1215
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v2

    add-int v21, v21, v2

    add-int v9, v9, v21

    iput v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v40, v4

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_2a
    move/from16 v39, v2

    .line 1217
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1218
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    move/from16 v40, v4

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v9, v4

    .line 1219
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    .line 1218
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_1c

    :goto_1d
    if-eq v13, v2, :cond_2b

    .line 1222
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    .line 1225
    :goto_1e
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    add-int/2addr v4, v9

    .line 1226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 1227
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v9

    .line 1228
    :goto_1f
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v26, :cond_2d

    .line 1231
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2e

    const/4 v4, 0x1

    goto :goto_20

    :cond_2d
    const/4 v10, -0x1

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    if-eqz v35, :cond_30

    .line 1234
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v10, :cond_30

    .line 1237
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    if-gez v10, :cond_2f

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    goto :goto_21

    :cond_2f
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    :goto_21
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 1242
    aget v10, v15, v8

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v8

    .line 1243
    aget v10, v28, v8

    sub-int/2addr v9, v14

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v28, v8

    goto :goto_22

    :cond_30
    const/16 v21, 0x4

    :goto_22
    move v10, v2

    move/from16 v26, v4

    move/from16 v2, v39

    move/from16 v4, v40

    goto :goto_24

    :cond_31
    :goto_23
    move v4, v5

    move/from16 v5, p2

    const/16 v21, 0x4

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move/from16 v4, p1

    const/4 v8, -0x1

    goto/16 :goto_17

    :cond_32
    move/from16 v5, p2

    .line 1250
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1255
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    const/4 v0, 0x0

    aget v4, v15, v0

    if-ne v4, v2, :cond_33

    aget v0, v15, v17

    if-ne v0, v2, :cond_33

    aget v0, v15, v16

    if-eq v0, v2, :cond_34

    .line 1259
    :cond_33
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v4, v15, v2

    aget v8, v15, v18

    aget v9, v15, v17

    .line 1261
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1260
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1259
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1262
    aget v4, v28, v16

    aget v2, v28, v2

    aget v8, v28, v18

    aget v9, v28, v17

    .line 1264
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1263
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1262
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1265
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :cond_34
    move v0, v10

    :goto_25
    if-nez v26, :cond_35

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_35

    goto :goto_26

    :cond_35
    move v0, v3

    .line 1298
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1301
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x10

    .line 1304
    invoke-static {v0, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1303
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    .line 1308
    invoke-direct {v7, v11, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->d(II)V

    :cond_36
    return-void
.end method

.method b(IIII)V
    .locals 27

    move-object/from16 v6, p0

    .line 1520
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v2

    .line 1521
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    sub-int v3, p4, p2

    .line 1528
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v8, v3, v4

    sub-int/2addr v3, v7

    .line 1531
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v9, v3, v4

    .line 1533
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1535
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 1536
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v11, v4, 0x70

    .line 1538
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 1540
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 1541
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    .line 1543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v4

    .line 1544
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 1557
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v0, v3, v0

    goto :goto_0

    .line 1552
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v0, p3, p1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v15

    add-int/2addr v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v2, v10, -0x1

    move/from16 v16, v2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_e

    mul-int v1, v17, v3

    add-int v2, v16, v1

    .line 1571
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1574
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    move/from16 v26, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/16 v18, 0x1

    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1575
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_d

    .line 1576
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1577
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$a;

    if-eqz v12, :cond_4

    move/from16 v22, v3

    .line 1583
    iget v3, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->height:I

    move/from16 v23, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 1584
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    move/from16 v23, v10

    :cond_5
    const/4 v3, -0x1

    .line 1587
    :goto_4
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->h:I

    if-gez v10, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v10, v10, 0x70

    move/from16 v24, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    :goto_5
    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    sub-int v10, v8, v5

    .line 1617
    iget v11, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    .line 1619
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v3

    const/4 v3, 0x2

    .line 1620
    aget v21, v14, v3

    sub-int v21, v21, v20

    sub-int v10, v10, v21

    :cond_8
    move v3, v10

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 1594
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v10, v7

    if-eq v3, v11, :cond_a

    const/16 v18, 0x1

    .line 1596
    aget v20, v13, v18

    sub-int v20, v20, v3

    add-int v10, v10, v20

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    :goto_6
    move v3, v10

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    const/16 v18, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 1612
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 1628
    :goto_7
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1629
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v0, v10

    .line 1632
    :cond_c
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    add-int/2addr v10, v0

    .line 1633
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;)I

    move-result v0

    add-int v19, v10, v0

    move-object v0, v6

    move-object/from16 v25, v1

    move v11, v2

    move/from16 v2, v19

    move/from16 v19, v22

    move/from16 v26, v7

    const/16 v20, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1635
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, v25

    .line 1636
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 1638
    invoke-virtual {v6, v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;I)I

    move-result v0

    add-int v3, v19, v0

    move v0, v10

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v7, v26

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 322
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 327
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$a;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 333
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v3, v4

    .line 335
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 347
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$a;

    if-eqz v1, :cond_5

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$a;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$a;->rightMargin:I

    add-int/2addr v0, v1

    .line 357
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, p2

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    .line 368
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 566
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 568
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 569
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 572
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1750
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    return p1
.end method

.method d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->j()Landroid/support/v7/widget/LinearLayoutCompat$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 422
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gt v0, v1, :cond_1

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 435
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-nez v0, :cond_2

    return v2

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 453
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 454
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 462
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 469
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$a;

    .line 470
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 479
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 267
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 277
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1699
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1666
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 517
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 528
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    return v0
.end method

.method protected j()Landroid/support/v7/widget/LinearLayoutCompat$a;
    .locals 3

    .line 1733
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    return-object v0

    .line 1735
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1736
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 287
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1756
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1761
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1762
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1405
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1406
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->a(IIII)V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->b(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 549
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 550
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(II)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    return-void

    .line 488
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    .line 239
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 240
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 242
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 256
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1678
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1687
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1688
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1704
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1705
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1653
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    .line 1654
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1655
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 194
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    if-eq p1, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 197
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x70

    .line 1712
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
