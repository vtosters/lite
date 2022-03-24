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

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .line 339
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 340
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    .line 361
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

    :cond_0
    return p1

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

    .line 350
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 348
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    return p1
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
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

    :cond_0
    if-nez p2, :cond_1

    .line 236
    invoke-virtual {p0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 246
    iget-boolean v2, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 252
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

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 58
    sget p1, Lcom/vk/core/R$f;->FluidHorizontalLayout_android_gravity:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;->setGravity(I)V

    .line 61
    sget p1, Lcom/vk/core/R$f;->FluidHorizontalLayout_vk_order:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 48
    sget-object v0, Lcom/vk/core/R$f;->FluidHorizontalLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/vk/core/widget/FluidHorizontalLayout$a;IIII)V
    .locals 3

    sub-int v0, p6, p4

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 203
    iget p2, p2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->b:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    add-int/2addr v1, p4

    .line 221
    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 213
    :pswitch_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int p2, v0, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, p3, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {p1, p3, v0, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 260
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

.method private c()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 270
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;->leftMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/vk/core/widget/FluidHorizontalLayout$a;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 290
    instance-of p1, p1, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 284
    new-instance v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 295
    new-instance v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-direct {v0, p1}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 151
    iget p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingRight()I

    move-result p1

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingTop()I

    move-result p2

    .line 155
    iget p3, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-nez p3, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 159
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result p5

    .line 162
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const v1, 0x800005

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->c()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p1

    .line 165
    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p3, p1

    :goto_2
    const/4 p3, 0x0

    :goto_3
    if-ge p3, p5, :cond_5

    .line 181
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    invoke-direct {p0, p3, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(II)Landroid/view/View;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    .line 184
    iget v1, v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->leftMargin:I

    add-int v4, p1, v1

    .line 185
    iget p1, v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->topMargin:I

    add-int v5, p2, p1

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    .line 187
    iget v1, v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->bottomMargin:I

    sub-int v7, p4, v1

    move-object v1, p0

    move-object v3, v0

    move v6, p1

    .line 188
    invoke-direct/range {v1 .. v7}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(Landroid/view/View;Lcom/vk/core/widget/FluidHorizontalLayout$a;IIII)V

    .line 189
    iget v0, v0, Lcom/vk/core/widget/FluidHorizontalLayout$a;->rightMargin:I

    add-int/2addr p1, v0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->a()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingRight()I

    move-result v1

    add-int v7, v0, v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getSuggestedMinimumWidth()I

    move-result v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getSuggestedMinimumHeight()I

    move-result v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 103
    invoke-virtual {v6, v13}, Lcom/vk/core/widget/FluidHorizontalLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    .line 105
    iget-boolean v0, v4, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v5

    move/from16 v2, p1

    move-object v12, v4

    move/from16 v4, p2

    move/from16 v17, v11

    move-object v11, v5

    move/from16 v5, v16

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/widget/FluidHorizontalLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 113
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_0
    move/from16 v17, v11

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->b()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/widget/FluidHorizontalLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->rightMargin:I

    add-int/2addr v0, v1

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v12, Lcom/vk/core/widget/FluidHorizontalLayout$a;->bottomMargin:I

    add-int v12, v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    add-int/2addr v7, v14

    add-int/2addr v7, v0

    const v0, 0x7fffffff

    move/from16 v1, p1

    .line 136
    invoke-direct {v6, v1, v9, v0, v7}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(IIII)I

    move-result v1

    .line 145
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v2

    move/from16 v2, p2

    .line 141
    invoke-direct {v6, v2, v10, v0, v8}, Lcom/vk/core/widget/FluidHorizontalLayout;->a(IIII)I

    move-result v0

    .line 146
    invoke-virtual {v6, v1, v0}, Lcom/vk/core/widget/FluidHorizontalLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->requestLayout()V

    .line 73
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lcom/vk/core/widget/FluidHorizontalLayout;->b:I

    .line 80
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->requestLayout()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/core/widget/FluidHorizontalLayout;->invalidate()V

    :cond_0
    return-void
.end method
