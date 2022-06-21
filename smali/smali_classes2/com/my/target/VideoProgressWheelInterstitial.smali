.class public final Lcom/my/target/VideoProgressWheelInterstitial;
.super Landroid/view/View;
.source "VideoProgressWheelInterstitial.java"


# instance fields
.field private B:F

.field private C:Z

.field private D:I

.field private final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->f:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    .line 8
    iput v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->h:F

    const/high16 v0, 0x43660000    # 230.0f

    .line 9
    iput v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->B:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->C:Z

    .line 11
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    iget v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->f:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->B:F

    mul-float v0, v0, v1

    .line 6
    iget v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->h:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->f:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v6, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_1
    move v6, v1

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 18
    iget v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/my/target/VideoProgressWheelInterstitial;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    .line 4
    invoke-virtual {v2, v1}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    .line 7
    invoke-virtual {v3, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v3

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    .line 8
    invoke-virtual {v1, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    .line 9
    invoke-virtual {p4, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/my/target/VideoProgressWheelInterstitial;->e:Landroid/graphics/RectF;

    .line 10
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    invoke-virtual {p2, v4}, Lcom/my/target/UiUtils;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    const/high16 p2, -0x78000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/my/target/VideoProgressWheelInterstitial;->d:Lcom/my/target/UiUtils;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/my/target/UiUtils;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->f:J

    :cond_0
    return-void
.end method

.method public final setDigit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->D:I

    return-void
.end method

.method public final setMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->B:F

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->C:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->h:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->g:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/VideoProgressWheelInterstitial;->f:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/my/target/VideoProgressWheelInterstitial;->h:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
