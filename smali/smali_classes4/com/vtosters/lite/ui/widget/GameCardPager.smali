.class public Lcom/vtosters/lite/ui/widget/GameCardPager;
.super Landroid/support/v4/view/ViewPager;
.source "GameCardPager.java"


# instance fields
.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    .line 14
    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    .line 22
    sget-object v1, Lcom/vtosters/lite/R$a1;->GameCardPager:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 24
    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    .line 25
    iget p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/GameCardPager;->setPageMargin(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 57
    iget v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    iget v2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/GameCardPager;->getPaddingLeft()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/GameCardPager;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/vtosters/lite/ui/widget/GameCardPager;->setPadding(IIII)V

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onSizeChanged(IIII)V

    .line 44
    new-instance p1, Lcom/vtosters/lite/ui/widget/GameCardPager$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/GameCardPager$1;-><init>(Lcom/vtosters/lite/ui/widget/GameCardPager;)V

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/GameCardPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method
