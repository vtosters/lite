.class public Lcom/vk/music/view/PlayerControls;
.super Landroid/view/ViewGroup;
.source "PlayerControls.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 37
    div-int/lit8 p4, p4, 0x6

    sub-int/2addr p5, p3

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/view/PlayerControls;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/vk/music/view/PlayerControls;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    mul-int/lit8 v0, p4, 0x2

    mul-int v0, v0, p2

    add-int/2addr v0, p4

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    .line 44
    invoke-virtual {p0, p2}, Lcom/vk/music/view/PlayerControls;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v2, v0, v1, v3, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p2}, Lcom/vk/music/view/PlayerControls;->resolveSize(II)I

    move-result p2

    .line 25
    invoke-static {v0, p1}, Lcom/vk/music/view/PlayerControls;->resolveSize(II)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/vk/music/view/PlayerControls;->getChildCount()I

    move-result v1

    int-to-float v2, p2

    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/music/view/PlayerControls;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/PlayerControls;->setMeasuredDimension(II)V

    return-void
.end method
