.class public Lcom/vtosters/lite/ui/ConstrainedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ConstrainedFrameLayout.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    or-int/2addr p1, v0

    .line 58
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 59
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    or-int/2addr p2, v0

    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->a:I

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ConstrainedFrameLayout;->requestLayout()V

    return-void
.end method
