.class Landroid/support/design/widget/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Landroid/support/design/widget/TabLayout;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1798
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    .line 1799
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1788
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    .line 1791
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    .line 1793
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1794
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    const/4 p1, 0x0

    .line 1800
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$d;->setWillNotDraw(Z)V

    .line 1801
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private c()V
    .locals 6

    .line 1932
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1936
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1937
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1939
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1941
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1942
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 1944
    iget v3, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 1951
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout$d;->a(II)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1805
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1806
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1807
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    .line 1829
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1833
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    .line 1834
    iput p2, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    .line 1835
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 1955
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    if-eq p2, v0, :cond_1

    .line 1957
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1958
    iput p2, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    .line 1959
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .line 1819
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1820
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1821
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b()F
    .locals 2

    .line 1839
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method b(I)V
    .locals 1

    .line 1812
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->d:I

    if-eq v0, p1, :cond_0

    .line 1813
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->d:I

    .line 1814
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 9

    .line 1964
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1968
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1971
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1974
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    return-void

    .line 1978
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1979
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 1983
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 1985
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1986
    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    move v5, v0

    move v7, v1

    goto :goto_4

    .line 1989
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    .line 1990
    iget v2, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    if-ge p1, v2, :cond_5

    if-eqz v0, :cond_4

    sub-int v0, v6, v1

    :goto_1
    move v5, v0

    :goto_2
    move v7, v5

    goto :goto_4

    :cond_4
    add-int/2addr v1, v8

    :goto_3
    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    add-int/2addr v1, v8

    goto :goto_3

    :cond_6
    sub-int v0, v6, v1

    goto :goto_1

    :goto_4
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    .line 2008
    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 2009
    sget-object v1, Landroid/support/design/widget/AnimationUtils;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 2010
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 2011
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2012
    new-instance p2, Landroid/support/design/widget/TabLayout$d$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/design/widget/TabLayout$d$1;-><init>(Landroid/support/design/widget/TabLayout$d;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2021
    new-instance p2, Landroid/support/design/widget/TabLayout$d$2;

    invoke-direct {p2, p0, p1}, Landroid/support/design/widget/TabLayout$d$2;-><init>(Landroid/support/design/widget/TabLayout$d;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2028
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2034
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2037
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    if-le v0, v1, :cond_0

    .line 2038
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->d:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->h:I

    int-to-float v4, v0

    .line 2039
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/widget/TabLayout$d;->e:Landroid/graphics/Paint;

    move-object v1, p1

    .line 2038
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1916
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1918
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1921
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1922
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 1923
    iget p3, p0, Landroid/support/design/widget/TabLayout$d;->a:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Landroid/support/design/widget/TabLayout$d;->i:Landroid/animation/ValueAnimator;

    .line 1924
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1923
    invoke-virtual {p0, p3, p1}, Landroid/support/design/widget/TabLayout$d;->b(II)V

    goto :goto_0

    .line 1927
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->c()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1859
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1861
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1867
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->k:I

    if-ne v0, v1, :cond_8

    .line 1868
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1873
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1874
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1875
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 1884
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 1887
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1892
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1893
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 1894
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1895
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 1902
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1903
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 1909
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1844
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 1848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1850
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    if-eq v0, p1, :cond_0

    .line 1851
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->requestLayout()V

    .line 1852
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->f:I

    :cond_0
    return-void
.end method
