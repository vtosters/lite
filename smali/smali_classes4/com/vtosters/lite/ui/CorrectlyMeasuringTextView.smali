.class public Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;
.super Lcom/vtosters/lite/ui/LinkedTextView;
.source "CorrectlyMeasuringTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/text/Layout;)F
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getMinWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/LinkedTextView;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->a(Landroid/text/Layout;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->getMeasuredHeight()I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/CorrectlyMeasuringTextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
