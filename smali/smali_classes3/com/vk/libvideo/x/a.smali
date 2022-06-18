.class public Lcom/vk/libvideo/x/a;
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

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vk/libvideo/x/a;->b:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/vk/libvideo/x/a;->c:[F

    new-array v0, v0, [Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/x/a;->d:[Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/a;->f:Landroid/view/animation/AccelerateInterpolator;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/vk/libvideo/x/a;->g:J

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/a;->i:Ljava/util/Random;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/a;->j:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

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
.method public a(I)Lcom/vk/libvideo/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/vk/libvideo/x/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/vk/libvideo/x/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/vk/libvideo/x/a;->j:Landroid/graphics/Rect;

    :goto_0
    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 4
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/vk/libvideo/x/a;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x96

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/libvideo/x/a;->g:J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_4

    .line 7
    iget-object v2, v0, Lcom/vk/libvideo/x/a;->b:[F

    iget-object v3, v0, Lcom/vk/libvideo/x/a;->c:[F

    aget v4, v3, v1

    aput v4, v2, v1

    .line 8
    iget-boolean v2, v0, Lcom/vk/libvideo/x/a;->h:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lcom/vk/libvideo/x/a;->i:Ljava/util/Random;

    const v4, 0xf4240

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    double-to-float v2, v12

    aput v2, v3, v1

    goto :goto_2

    .line 10
    :cond_2
    aput v11, v3, v1

    .line 11
    :goto_2
    iget-object v2, v0, Lcom/vk/libvideo/x/a;->d:[Landroid/animation/TimeInterpolator;

    iget-object v3, v0, Lcom/vk/libvideo/x/a;->c:[F

    aget v3, v3, v1

    iget-object v4, v0, Lcom/vk/libvideo/x/a;->b:[F

    aget v4, v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/vk/libvideo/x/a;->f:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/vk/libvideo/x/a;->e:Landroid/view/animation/DecelerateInterpolator;

    :goto_3
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/vk/libvideo/x/a;->g:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    div-float v12, v1, v2

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v13, v1, v2

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float v14, v1, v2

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_5

    .line 15
    iget-object v2, v0, Lcom/vk/libvideo/x/a;->b:[F

    aget v2, v2, v15

    add-float v16, v1, v2

    .line 16
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/vk/libvideo/x/a;->b:[F

    aget v3, v2, v15

    iget-object v4, v0, Lcom/vk/libvideo/x/a;->c:[F

    aget v4, v4, v15

    aget v2, v2, v15

    sub-float/2addr v4, v2

    iget-object v2, v0, Lcom/vk/libvideo/x/a;->d:[Landroid/animation/TimeInterpolator;

    aget-object v2, v2, v15

    invoke-interface {v2, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    int-to-float v5, v9

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v15

    add-float v3, v13, v14

    mul-float v2, v2, v3

    sub-int v1, v9, v1

    int-to-float v3, v1

    add-float v4, v2, v13

    .line 17
    iget-object v6, v0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    goto :goto_4

    .line 18
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

    .line 19
    iget-boolean v1, v0, Lcom/vk/libvideo/x/a;->h:Z

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, Lb/h/g/g/a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

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

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/x/a;->h:Z

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    .line 3
    iget-boolean v5, p0, Lcom/vk/libvideo/x/a;->h:Z

    const v6, 0x10100a1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v3, v5

    iput-boolean v3, p0, Lcom/vk/libvideo/x/a;->h:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
