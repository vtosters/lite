.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:Landroid/util/SparseIntArray;

.field private H:Lcom/google/android/flexbox/c;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/flexbox/c$b;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/c$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    .line 8
    sget-object v1, Lcom/google/android/flexbox/d;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, p3, v2}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_flexDirection:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 11
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 12
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_justifyContent:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 14
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_alignItems:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 15
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_alignContent:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 17
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_dividerDrawableVertical:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 29
    :cond_3
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_showDividerVertical:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    .line 32
    :cond_4
    sget p2, Lcom/google/android/flexbox/d;->FlexboxLayout_showDividerHorizontal:I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 12
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 13
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 16
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 17
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 18
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 19
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    :cond_b
    if-ge v3, p1, :cond_c

    .line 22
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 23
    :cond_c
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 24
    :goto_4
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 162
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    add-int/2addr v1, p3

    .line 163
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 137
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 138
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 139
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 140
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 142
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 143
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    sub-int/2addr v7, v10

    .line 146
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 147
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 148
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 151
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 152
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    .line 153
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    goto :goto_5

    .line 154
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    sub-int/2addr v6, v7

    .line 155
    :goto_5
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 156
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 157
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    .line 158
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 159
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 160
    :goto_6
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 30
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_14

    .line 31
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 32
    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 33
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    sub-int/2addr v5, v10

    add-int/2addr v8, v10

    .line 34
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 35
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v10, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v7

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v7

    goto :goto_6

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eqz v7, :cond_4

    .line 39
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float v7, v10, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    int-to-float v10, v1

    div-float v12, v7, v12

    add-float/2addr v10, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 40
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eq v7, v13, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v7, v12, v7

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 42
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    move v10, v7

    goto :goto_5

    .line 43
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v4, v2

    :goto_4
    int-to-float v12, v7

    :goto_5
    const/4 v7, 0x0

    .line 44
    :goto_6
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v14, 0x0

    .line 45
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v14, v11, :cond_13

    .line 46
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v11, v14

    .line 47
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_12

    .line 48
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v13, 0x8

    if-ne v15, v13, :cond_a

    goto/16 :goto_c

    .line 49
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    .line 51
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 52
    invoke-direct {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 53
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    int-to-float v13, v11

    add-float/2addr v10, v13

    sub-float/2addr v12, v13

    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v19, v12

    goto :goto_8

    :cond_b
    move/from16 v18, v10

    move/from16 v19, v12

    const/16 v20, 0x0

    .line 54
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 55
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    move/from16 v21, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    .line 56
    :goto_9
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    .line 57
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 58
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v17

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    const/16 v27, 0x4

    move/from16 v15, v24

    move/from16 v16, v5

    .line 60
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    .line 61
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 62
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v5, v11

    .line 63
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v17

    move-object v12, v9

    move/from16 v16, v5

    .line 64
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_a

    :cond_f
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p1, :cond_10

    .line 65
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 66
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v17

    move-object v12, v9

    move v14, v8

    .line 69
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_a

    .line 70
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 71
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 72
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v8, v11

    move-object/from16 v11, v17

    move-object v12, v9

    move v14, v8

    .line 74
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 75
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v18, v18, v10

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v17

    move/from16 v12, v21

    move/from16 v14, v20

    .line 77
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v17

    move/from16 v12, v20

    move/from16 v14, v21

    .line 78
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v18

    move/from16 v12, v19

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v23, v1

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_d
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v1

    .line 79
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v8, v1

    sub-int/2addr v5, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private a(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 84
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_14

    .line 85
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 86
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 87
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    add-int/2addr v5, v10

    sub-int/2addr v8, v10

    .line 88
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 89
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v10

    if-eqz v10, :cond_1

    .line 90
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    goto :goto_6

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v10

    if-eqz v10, :cond_4

    .line 93
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float v10, v12, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    int-to-float v12, v1

    div-float v13, v10, v13

    add-float/2addr v12, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v12, v1

    .line 94
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->c()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    :goto_3
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float v7, v10, v7

    sub-int v10, v6, v2

    int-to-float v13, v10

    move v10, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 96
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v7, v10

    goto :goto_5

    .line 97
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v12, v10

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v12, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    const/4 v10, 0x0

    .line 98
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v10, v13

    const/4 v13, 0x0

    .line 99
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v13, v11, :cond_13

    .line 100
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v11, v13

    .line 101
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 102
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-ne v15, v14, :cond_a

    goto/16 :goto_c

    .line 103
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 104
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    .line 105
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    .line 106
    invoke-direct {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 107
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    int-to-float v14, v11

    add-float/2addr v12, v14

    sub-float/2addr v10, v14

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v19, v12

    goto :goto_8

    :cond_b
    move/from16 v20, v10

    move/from16 v19, v12

    const/16 v21, 0x0

    .line 108
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v13, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 109
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    move/from16 v22, v10

    goto :goto_9

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 110
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    const/16 v17, 0x1

    .line 111
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v23, v8, v11

    .line 112
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v24, v11, v12

    .line 113
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v17

    const/16 v27, 0x1

    move/from16 v14, v23

    move-object/from16 v28, v15

    const/16 v23, 0x4

    move/from16 v15, v24

    move/from16 v16, v8

    move/from16 v17, v25

    .line 114
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v26, v13

    move-object/from16 v28, v15

    const/16 v23, 0x4

    const/16 v27, 0x1

    .line 115
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    const/4 v13, 0x1

    .line 116
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v8

    .line 118
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v26, v13

    move-object/from16 v28, v15

    const/16 v23, 0x4

    const/16 v27, 0x1

    if-eqz p2, :cond_10

    .line 119
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    const/4 v13, 0x0

    .line 120
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 121
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 122
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    .line 123
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    const/4 v13, 0x0

    .line 124
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 125
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v5, v11

    .line 126
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 127
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 128
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v28

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 129
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    .line 130
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 131
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v12, v19

    move/from16 v10, v20

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v26, v13

    const/16 v23, 0x4

    const/16 v27, 0x1

    :goto_d
    add-int/lit8 v13, v26, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_7

    .line 132
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v5, v7

    sub-int/2addr v8, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 6
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    if-ge v6, v7, :cond_5

    .line 8
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v7, v6

    .line 9
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 12
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    sub-int/2addr v7, v10

    .line 15
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 16
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    .line 17
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 20
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    .line 22
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    goto :goto_5

    .line 23
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    sub-int/2addr v6, v7

    .line 24
    :goto_5
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 25
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    .line 27
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 28
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 29
    :goto_6
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private b(II)Z
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 40
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    return p2

    .line 43
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    return p2
.end method

.method private c(II)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 11
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/b;->h:I

    if-ge v3, v4, :cond_3

    .line 12
    iget v4, v1, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v4, v3

    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 17
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 18
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 21
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 23
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/b;->g:I

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->a(III)V

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 31
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->a(III)V

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->a()V

    .line 10
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->J:Lcom/google/android/flexbox/c$b;

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 8
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method private f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 181
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    add-int/2addr v0, p1

    .line 168
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 169
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    add-int/2addr v0, p1

    .line 172
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 173
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 182
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 185
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 186
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 187
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 176
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 177
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 179
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 180
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:[I

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 2
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    goto :goto_1

    .line 6
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    :goto_1
    add-int/2addr v2, v4

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    goto :goto_2

    .line 10
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    :goto_2
    add-int/2addr v2, v4

    .line 11
    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 6
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 8
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    .line 10
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_3

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v1, v2, :cond_d

    const/4 v3, 0x1

    .line 12
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_4

    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_4

    :cond_8
    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->H:Lcom/google/android/flexbox/c;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->F:[I

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->d(II)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->c(II)V

    :goto_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->D:I

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->E:I

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->I:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
