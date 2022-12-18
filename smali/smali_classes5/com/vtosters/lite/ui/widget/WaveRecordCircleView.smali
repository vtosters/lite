.class public Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;
.super Landroid/widget/ImageView;
.source "WaveRecordCircleView.java"


# instance fields
.field private B:J

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600f7

    invoke-static {v0}, Lru/vtosters/lite/utils/ThemesUtils;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    const/16 p3, 0x46

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07034e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070351

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->c:F

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->B:J

    sub-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iget v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    const/4 v4, 0x0

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_2

    .line 3
    iget v5, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->h:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    iput v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    cmpl-float v0, v5, v4

    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iput v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    iput v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->B:J

    .line 10
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->c:F

    const/high16 v4, 0x42200000    # 40.0f

    .line 12
    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->d:F

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAmplitude(Ljava/lang/Double;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v0, Lcom/vk/audio/AudioMessageUtils;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float p1, v2

    double-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    .line 5
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->h:F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->B:J

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
