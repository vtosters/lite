.class public Lcom/vtosters/lite/ui/widget/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 7
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 11
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 15
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/a0;->RatioImageView:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, p1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, p2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 17
    :goto_2
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 24
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 25
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public setListener(Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
