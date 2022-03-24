.class public Lcom/vk/libvideo/a/AudioVisualizerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AudioVisualizerDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:[F

.field private c:[F

.field private d:[Landroid/animation/TimeInterpolator;

.field private e:Landroid/view/animation/DecelerateInterpolator;

.field private f:Landroid/view/animation/AccelerateInterpolator;

.field private g:J

.field private h:Z

.field private i:Ljava/util/Random;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    .line 22
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    .line 23
    new-array v0, v0, [Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->d:[Landroid/animation/TimeInterpolator;

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->f:Landroid/view/animation/AccelerateInterpolator;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->g:J

    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->i:Ljava/util/Random;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->j:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    const v1, -0xae7e48

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(I)Lcom/vk/libvideo/a/AudioVisualizerDrawable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/vk/libvideo/a/AudioVisualizerDrawable;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 40
    iget-object v1, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->j:Landroid/graphics/Rect;

    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 43
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->g:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x96

    cmp-long v3, v5, v1

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-lez v3, :cond_4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->g:J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_4

    .line 47
    iget-object v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 48
    iget-boolean v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->h:Z

    if-eqz v3, :cond_2

    .line 49
    iget-object v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->i:Ljava/util/Random;

    const v5, 0xf4240

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v3, v2

    goto :goto_3

    .line 51
    :cond_2
    iget-object v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    aput v11, v3, v2

    .line 53
    :goto_3
    iget-object v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->d:[Landroid/animation/TimeInterpolator;

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    aget v4, v4, v2

    iget-object v5, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    aget v5, v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->f:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_4

    :cond_3
    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->e:Landroid/view/animation/DecelerateInterpolator;

    :goto_4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->g:J

    sub-long v12, v2, v4

    long-to-float v2, v12

    const/high16 v3, 0x43160000    # 150.0f

    div-float v12, v2, v3

    .line 58
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float v13, v2, v3

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float v14, v2, v3

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_5

    .line 61
    iget-object v2, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    aget v2, v2, v15

    add-float v16, v1, v2

    .line 62
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    aget v2, v2, v15

    iget-object v3, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->c:[F

    aget v3, v3, v15

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->b:[F

    aget v4, v4, v15

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->d:[Landroid/animation/TimeInterpolator;

    aget-object v4, v4, v15

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    int-to-float v5, v9

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v15

    add-float v3, v13, v14

    mul-float v2, v2, v3

    sub-int v1, v9, v1

    int-to-float v3, v1

    add-float v4, v2, v13

    .line 64
    iget-object v6, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    goto :goto_5

    .line 66
    :cond_5
    iget v2, v8, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v1, v11

    if-nez v1, :cond_6

    .line 68
    iget-boolean v1, v0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->h:Z

    if-eqz v1, :cond_7

    .line 69
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->h:Z

    .line 111
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    .line 112
    iget-boolean v5, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->h:Z

    const v6, 0x10100a1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->h:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/libvideo/a/AudioVisualizerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
