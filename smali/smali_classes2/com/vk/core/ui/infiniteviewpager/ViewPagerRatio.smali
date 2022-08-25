.class public Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;
.super Landroidx/viewpager/widget/ViewPager;
.source "ViewPagerRatio.java"


# instance fields
.field protected a:F

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->b:I

    .line 7
    sget-object v0, Lb/h/z/m;->ViewPagerRatio:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget p2, Lb/h/z/m;->ViewPagerRatio_ratio:I

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    .line 9
    sget p2, Lb/h/z/m;->ViewPagerRatio_maxHeightValue:I

    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float v2, p2

    .line 4
    iget v3, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p2, v2, p2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    int-to-float p2, v0

    .line 7
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 8
    iget v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerRatio;->a(II)V

    return-void
.end method
