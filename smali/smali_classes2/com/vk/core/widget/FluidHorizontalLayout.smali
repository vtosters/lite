.class public Lcom/vk/core/widget/FluidHorizontalLayout;
.super Landroid/view/ViewGroup;
.source "FluidHorizontalLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/FluidHorizontalLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_0

    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p4, p2, :cond_2

    return p2

    :cond_2
    if-le p4, p3, :cond_3

    return p3

    :cond_3
    return p4

    :cond_4
    if-lt p1, p2, :cond_6

    if-ge p1, p4, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_6
    :goto_0
    return p1
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bound. Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 4
    sget p1, Lb/h/g/f;->FluidHorizontalLayout_android_gravity:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    .line 5
    sget p1, Lb/h/g/f;->FluidHorizontalLayout_vk_order:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lb/h/g/f;->FluidHorizontalLayout:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/vk/core/widget/FluidHorizontalLayout$a;IIII)V
    .locals 3

    sub-int v0, p6, p4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget p2, p2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->c:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_1

    const/16 v2, 0x11

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    add-int/2addr v1, p4

    .line 8
    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, p3, v0, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int p2, v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, p3, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 4
    iget-boolean v2, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This layout supports only one fluid layout. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 18
    iget-boolean v2, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-direct {v0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 5
    iget p3, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_1
    sub-int/2addr p3, p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    .line 10
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const v1, 0x800005

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->c()I

    move-result p1

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p1

    .line 12
    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_2
    sub-int p1, p3, p1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    if-ge p3, p5, :cond_7

    .line 13
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    invoke-direct {p0, p3, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(II)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 16
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez v0, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_4
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :goto_5
    iget v1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez v1, :cond_5

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_5
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    move v8, v1

    add-int v4, p1, v0

    .line 18
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p2, p1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    .line 20
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p4, v0

    move-object v1, p0

    move v6, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/view/View;Lcom/vk/core/widget/FluidHorizontalLayout$a;IIII)V

    add-int/2addr p1, v8

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v13, v11, :cond_2

    .line 7
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 9
    iget-boolean v0, v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object v12, v3

    move/from16 v3, v17

    move/from16 v19, v4

    move/from16 v4, p2

    move/from16 v17, v11

    move v11, v5

    move/from16 v5, v18

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 11
    iget-boolean v0, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->b:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move/from16 v5, v19

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_0
    move/from16 v5, v19

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v5

    move v5, v0

    goto :goto_2

    :cond_1
    move/from16 v17, v11

    move v11, v5

    move v5, v4

    move v4, v5

    :goto_1
    move v5, v11

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    goto :goto_0

    :cond_2
    move v11, v5

    move v5, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move/from16 v17, v10

    move v10, v5

    move/from16 v5, v16

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v12, v1, v2

    goto :goto_3

    :cond_3
    move/from16 v17, v10

    move v10, v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_3
    add-int/2addr v7, v14

    add-int/2addr v7, v0

    add-int/2addr v7, v15

    const v0, 0x7fffffff

    move/from16 v1, p1

    .line 21
    invoke-direct {v6, v1, v9, v0, v7}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(IIII)I

    move-result v1

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v2

    move/from16 v2, p2

    move/from16 v3, v17

    .line 23
    invoke-direct {v6, v2, v3, v0, v8}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOrder(I)V
    .locals 2

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-eq v0, p1, :cond_2

    .line 3
    iput p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method
