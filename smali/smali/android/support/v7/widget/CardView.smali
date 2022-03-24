.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final e:[I

.field private static final f:Landroid/support/v7/widget/CardViewImpl;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v7/widget/CardViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->e:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/widget/CardViewApi21Impl;

    invoke-direct {v0}, Landroid/support/v7/widget/CardViewApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Landroid/support/v7/widget/CardViewApi17Impl;

    invoke-direct {v0}, Landroid/support/v7/widget/CardViewApi17Impl;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/support/v7/widget/CardViewBaseImpl;

    invoke-direct {v0}, Landroid/support/v7/widget/CardViewBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    .line 90
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    invoke-interface {v0}, Landroid/support/v7/widget/CardViewImpl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    sget v0, Landroid/support/v7/b/R$a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 441
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    .line 121
    sget-object v0, Landroid/support/v7/b/R$e;->CardView:[I

    sget v1, Landroid/support/v7/b/R$d;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 124
    sget p3, Landroid/support/v7/b/R$e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 125
    sget p3, Landroid/support/v7/b/R$e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_2

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroid/support/v7/widget/CardView;->e:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 129
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 130
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 133
    new-array p3, p3, [F

    .line 134
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 135
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroid/support/v7/b/R$b;->cardview_light_background:I

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p3

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroid/support/v7/b/R$b;->cardview_dark_background:I

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p3

    .line 135
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 139
    :goto_2
    sget p3, Landroid/support/v7/b/R$e;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 140
    sget p3, Landroid/support/v7/b/R$e;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 141
    sget p3, Landroid/support/v7/b/R$e;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 142
    sget v1, Landroid/support/v7/b/R$e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 143
    sget v1, Landroid/support/v7/b/R$e;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 144
    sget v1, Landroid/support/v7/b/R$e;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/R$e;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/R$e;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/R$e;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    sget v3, Landroid/support/v7/b/R$e;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-lez v1, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, p3

    .line 156
    :goto_3
    sget p3, Landroid/support/v7/b/R$e;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 157
    sget p3, Landroid/support/v7/b/R$e;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 158
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Landroid/support/v7/widget/CardViewImpl;->a(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 301
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->i(Landroid/support/v7/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 381
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->e(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 407
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->a(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 358
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/CardViewImpl;->d(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 230
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    instance-of v0, v0, Landroid/support/v7/widget/CardViewApi21Impl;

    if-nez v0, :cond_2

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    sget-object v3, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v4, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/CardViewImpl;->b(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 236
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 244
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    sget-object v1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/CardViewImpl;->c(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 249
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 256
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 258
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 281
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->a(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 291
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->a(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 370
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->c(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 396
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->b(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 270
    iput p1, p0, Landroid/support/v7/widget/CardView;->b:I

    .line 271
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->a:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->h:Z

    if-eq p1, v0, :cond_0

    .line 436
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->h:Z

    .line 437
    sget-object p1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/CardViewImpl;->h(Landroid/support/v7/widget/CardViewDelegate;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 348
    sget-object v0, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/CardViewImpl;->a(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 201
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->g:Z

    if-eq v0, p1, :cond_0

    .line 202
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->g:Z

    .line 203
    sget-object p1, Landroid/support/v7/widget/CardView;->f:Landroid/support/v7/widget/CardViewImpl;

    iget-object v0, p0, Landroid/support/v7/widget/CardView;->i:Landroid/support/v7/widget/CardViewDelegate;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/CardViewImpl;->g(Landroid/support/v7/widget/CardViewDelegate;)V

    :cond_0
    return-void
.end method
