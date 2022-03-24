.class public Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;
.super Landroid/widget/ImageView;
.source "WaveRecordCircleView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    .line 36
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600fb

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    const/16 p3, 0x46

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07025a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->d:F

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07025d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->c:F

    return-void
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->i:J

    sub-long v4, v0, v2

    .line 75
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->h:F

    long-to-float v3, v4

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    .line 77
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 83
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->invalidate()V

    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->i:J

    .line 89
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->c:F

    const/high16 v4, 0x42200000    # 40.0f

    .line 91
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->d:F

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAmplitude(Ljava/lang/Double;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    goto :goto_0

    .line 47
    :cond_0
    sget-wide v0, Lcom/vk/audio/AudioMessageUtils;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float p1, v2

    double-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    .line 51
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->g:F

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->f:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->h:F

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->i:J

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->invalidate()V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->a:Landroid/graphics/Paint;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->e:F

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveRecordCircleView;->invalidate()V

    return-void
.end method
