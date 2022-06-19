.class public Lcom/vtosters/lite/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/FlowLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->b:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vtosters/lite/ui/FlowLayout$a;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/FlowLayout$a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    move v1, p2

    move v3, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p1, :cond_9

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/FlowLayout$a;

    .line 7
    iget v7, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 8
    :cond_0
    iget v8, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    if-gtz v8, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 9
    :cond_1
    iget-boolean v9, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-nez v9, :cond_2

    if-eqz p3, :cond_2

    move v3, v0

    :cond_2
    if-nez v2, :cond_3

    add-int v2, v1, v7

    .line 10
    iget v9, p0, Lcom/vtosters/lite/ui/FlowLayout;->b:I

    add-int/2addr v9, p4

    if-le v2, v9, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_4
    iget-boolean v2, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->e:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v7, 0x2

    sub-int/2addr v1, v2

    :cond_5
    add-int v2, v1, v7

    add-int v9, v3, v8

    .line 15
    invoke-virtual {v5, v1, v3, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-boolean v2, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-eqz v2, :cond_7

    if-nez p3, :cond_6

    const/4 p3, 0x1

    move v0, v3

    .line 17
    :cond_6
    iget v2, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v8, v2

    add-int/2addr v3, v8

    goto :goto_1

    .line 18
    :cond_7
    iget p3, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    add-int/2addr v7, p3

    add-int/2addr v1, v7

    const/4 p3, 0x0

    .line 19
    :goto_1
    iget-boolean v2, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->c:Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    .line 8
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    :goto_0
    iget-object v9, v0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->clear()V

    .line 11
    iget-object v9, v0, Lcom/vtosters/lite/ui/FlowLayout;->c:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v4

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/high16 v14, 0x40000000    # 2.0f

    if-ge v4, v3, :cond_11

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_3

    :cond_2
    if-nez v15, :cond_10

    :cond_3
    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lcom/vtosters/lite/ui/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/vtosters/lite/ui/FlowLayout$a;

    if-eqz v15, :cond_5

    .line 15
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    move/from16 v16, v3

    const/4 v3, -0x1

    if-ne v8, v3, :cond_6

    .line 16
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v15, v3, v6}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    :cond_6
    if-eqz v15, :cond_8

    .line 17
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v3, :cond_7

    const/high16 v8, -0x80000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_4
    invoke-virtual {v15, v3, v6}, Landroid/view/View;->measure(II)V

    .line 18
    :cond_8
    :goto_5
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v3, :cond_a

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v1

    .line 19
    :cond_a
    :goto_6
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    if-gtz v8, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_7
    if-nez v12, :cond_d

    add-int v12, v13, v3

    .line 20
    iget v14, v0, Lcom/vtosters/lite/ui/FlowLayout;->b:I

    add-int/2addr v14, v1

    if-le v12, v14, :cond_e

    .line 21
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    .line 22
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v10, v12

    .line 23
    iget-object v12, v0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 24
    :cond_e
    iget v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v12, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 25
    iget-boolean v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-eqz v12, :cond_f

    .line 26
    iget v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int v14, v8, v12

    add-int/2addr v10, v14

    add-int/2addr v8, v12

    add-int/2addr v8, v9

    add-int/2addr v3, v13

    .line 27
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_8

    .line 28
    :cond_f
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    add-int/2addr v3, v8

    add-int/2addr v13, v3

    const/4 v8, 0x0

    .line 29
    :goto_8
    iget-boolean v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->c:Z

    .line 30
    iget v7, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    sub-int v7, v13, v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v12, v3

    move v11, v7

    move v9, v8

    goto :goto_9

    :cond_10
    move/from16 v16, v3

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 31
    :cond_11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_12

    .line 32
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    iget-object v3, v0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_a

    .line 34
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_14

    add-int/2addr v10, v5

    if-ge v10, v2, :cond_14

    .line 35
    iget-object v2, v0, Lcom/vtosters/lite/ui/FlowLayout;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_b

    :cond_13
    move v2, v5

    .line 36
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v14, :cond_15

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_c

    .line 42
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v11, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_c
    return-void

    .line 45
    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
