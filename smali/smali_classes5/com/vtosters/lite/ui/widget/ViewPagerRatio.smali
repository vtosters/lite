.class public Lcom/vtosters/lite/ui/widget/ViewPagerRatio;
.super Landroid/support/v4/view/ViewPager;
.source "ViewPagerRatio.java"


# instance fields
.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    .line 20
    sget-object v1, Lcom/vtosters/lite/R$a1;->ViewPagerRatio:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 22
    iget v1, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    .line 23
    iget p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 32
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->e:I

    int-to-float v2, p2

    iget v3, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 34
    iget v2, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 35
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p2, v2, p2, v3}, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->setPadding(IIII)V

    int-to-float p2, v0

    .line 36
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 38
    iget v0, p0, Lcom/vtosters/lite/ui/widget/ViewPagerRatio;->d:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method
