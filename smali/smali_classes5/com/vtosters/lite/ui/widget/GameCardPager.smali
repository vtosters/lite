.class public Lcom/vtosters/lite/ui/widget/GameCardPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "GameCardPager.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    .line 7
    sget-object v1, Lcom/vtosters/lite/a0;->GameCardPager:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 8
    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    .line 9
    iget p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/vtosters/lite/ui/widget/GameCardPager;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/widget/GameCardPager$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/GameCardPager$a;-><init>(Lcom/vtosters/lite/ui/widget/GameCardPager;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
