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
.field public a:I

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    .line 43
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/FlowLayout;->a:I

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 147
    instance-of p1, p1, Lcom/vtosters/lite/ui/FlowLayout$a;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 142
    new-instance v0, Lcom/vtosters/lite/ui/FlowLayout$a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/FlowLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result p2

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    move v2, p2

    move v3, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p1, :cond_9

    .line 163
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/ui/FlowLayout$a;

    .line 166
    iget v7, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    .line 167
    :goto_1
    iget v8, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    if-gtz v8, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_2

    :cond_1
    iget v8, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    .line 168
    :goto_2
    iget-boolean v9, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-nez v9, :cond_2

    if-eqz p3, :cond_2

    move v3, v0

    :cond_2
    if-nez v1, :cond_3

    add-int v1, v2, v7

    .line 171
    iget v9, p0, Lcom/vtosters/lite/ui/FlowLayout;->a:I

    add-int/2addr v9, p4

    if-le v1, v9, :cond_4

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result v2

    .line 173
    iget-object v1, p0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    .line 177
    :cond_4
    iget-boolean v1, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->e:Z

    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/FlowLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v7, 0x2

    sub-int v2, v1, v2

    :cond_5
    add-int v1, v2, v7

    add-int v9, v3, v8

    .line 181
    invoke-virtual {v5, v2, v3, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-boolean v1, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-eqz v1, :cond_7

    if-nez p3, :cond_6

    const/4 p3, 0x1

    move v0, v3

    .line 187
    :cond_6
    iget v1, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v8, v1

    add-int/2addr v3, v8

    goto :goto_3

    .line 190
    :cond_7
    iget p3, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    add-int/2addr v7, p3

    add-int/2addr v2, v7

    const/4 p3, 0x0

    .line 192
    :goto_3
    iget-boolean v1, v6, Lcom/vtosters/lite/ui/FlowLayout$a;->c:Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 56
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getChildCount()I

    move-result v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingTop()I

    move-result v5

    .line 66
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 67
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 72
    :goto_0
    iget-object v9, v0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->clear()V

    .line 77
    iget-object v9, v0, Lcom/vtosters/lite/ui/FlowLayout;->c:Ljava/util/List;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/vtosters/lite/ui/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_2
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

    if-ge v4, v3, :cond_12

    .line 79
    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_4

    :cond_3
    if-nez v15, :cond_11

    :cond_4
    if-eqz v15, :cond_5

    .line 81
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/vtosters/lite/ui/FlowLayout$a;

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/vtosters/lite/ui/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_6

    .line 82
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    move/from16 v16, v3

    const/4 v3, -0x1

    if-ne v8, v3, :cond_7

    .line 83
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v15, v3, v6}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_6
    move/from16 v16, v3

    :cond_7
    if-eqz v15, :cond_9

    .line 85
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v3, :cond_8

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_5

    :cond_8
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_5
    invoke-virtual {v15, v8, v6}, Landroid/view/View;->measure(II)V

    .line 87
    :cond_9
    :goto_6
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    if-gtz v3, :cond_b

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_7

    :cond_a
    move v3, v1

    goto :goto_7

    :cond_b
    iget v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    .line 88
    :goto_7
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    if-gtz v8, :cond_d

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    :goto_8
    if-nez v12, :cond_e

    add-int v12, v13, v3

    .line 89
    iget v14, v0, Lcom/vtosters/lite/ui/FlowLayout;->a:I

    add-int/2addr v14, v1

    if-le v12, v14, :cond_f

    .line 90
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result v13

    .line 91
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v10, v12

    .line 92
    iget-object v12, v0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 96
    :cond_f
    iget v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v12, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 98
    iget-boolean v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->d:Z

    if-eqz v12, :cond_10

    .line 99
    iget v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v12, v8

    add-int/2addr v10, v12

    .line 100
    iget v12, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->b:I

    add-int/2addr v8, v12

    add-int/2addr v8, v9

    add-int/2addr v3, v13

    .line 101
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_9

    .line 104
    :cond_10
    iget v8, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    add-int/2addr v3, v8

    add-int/2addr v13, v3

    const/4 v8, 0x0

    .line 106
    :goto_9
    iget-boolean v3, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->c:Z

    .line 107
    iget v7, v7, Lcom/vtosters/lite/ui/FlowLayout$a;->a:I

    sub-int v7, v13, v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v12, v3

    move v11, v7

    move v9, v8

    goto :goto_a

    :cond_11
    move/from16 v16, v3

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 111
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_13

    .line 112
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 113
    iget-object v3, v0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_b

    .line 117
    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_15

    add-int/2addr v10, v5

    if-ge v10, v2, :cond_15

    .line 120
    iget-object v2, v0, Lcom/vtosters/lite/ui/FlowLayout;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_c

    :cond_14
    move v2, v5

    .line 126
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v14, :cond_16

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/FlowLayout;->setMeasuredDimension(II)V

    goto :goto_d

    .line 134
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v11, v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/FlowLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/FlowLayout;->setMeasuredDimension(II)V

    :goto_d
    return-void
.end method
