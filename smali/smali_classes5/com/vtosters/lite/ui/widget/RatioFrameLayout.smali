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

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 29
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 34
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 40
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R$a1;->RatioImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 46
    iget v1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 112
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 116
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p5, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p5

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p5, v0

    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v0, p5, p4

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p5, v0, p4

    .line 132
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 70
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 79
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, p1, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 88
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, p2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 90
    :goto_2
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 91
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 97
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 98
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_4

    .line 101
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 102
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 105
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->a:Lcom/vtosters/lite/ui/widget/RatioFrameLayout$a;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->b:I

    .line 64
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->requestLayout()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setRatio(F)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 54
    iput p1, p0, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->c:F

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
