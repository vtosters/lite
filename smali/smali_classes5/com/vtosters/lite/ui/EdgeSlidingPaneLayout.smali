.class public Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;
.super Landroid/support/v4/widget/SlidingPaneLayout;
.source "EdgeSlidingPaneLayout.java"


# static fields
.field private static final i:I


# instance fields
.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->j:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fb

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08079c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v1, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->k:I

    int-to-float v6, v1

    iget-object v7, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v1, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 108
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->k:I

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$d;

    neg-int v4, v0

    .line 114
    iput v4, v3, Landroid/support/v4/widget/SlidingPaneLayout$d;->topMargin:I

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 66
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v3, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->i:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SlidingPaneLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 80
    iget p4, p3, Landroid/support/v4/widget/SlidingPaneLayout$d;->topMargin:I

    if-eqz p4, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    iget p3, p3, Landroid/support/v4/widget/SlidingPaneLayout$d;->topMargin:I

    add-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p4, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 93
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$d;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 96
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 101
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v2, Landroid/support/v4/widget/SlidingPaneLayout$d;->leftMargin:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$d;->rightMargin:I

    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/EdgeSlidingPaneLayout;->invalidate()V

    return-void
.end method
