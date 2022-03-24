.class public Lcom/vtosters/lite/ui/widget/RatioImageView;
.super Landroid/widget/ImageView;
.source "RatioImageView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    .line 22
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    .line 27
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    .line 33
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R$a1;->RatioImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 53
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v1, v0, :cond_0

    int-to-float p2, v0

    .line 58
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    .line 60
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 63
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setImageRatio(F)V
    .locals 1

    .line 45
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 46
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioImageView;->a:F

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioImageView;->requestLayout()V

    :cond_0
    return-void
.end method
