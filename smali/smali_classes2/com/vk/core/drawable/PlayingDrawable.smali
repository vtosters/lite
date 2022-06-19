.class public final Lcom/vk/core/drawable/PlayingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlayingDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/drawable/PlayingDrawable$c;,
        Lcom/vk/core/drawable/PlayingDrawable$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Canvas;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/util/Random;

.field private final m:Landroid/graphics/Paint;

.field private final n:[F

.field private final o:[F

.field private final p:[Landroid/animation/TimeInterpolator;

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private final r:Landroid/view/animation/AccelerateInterpolator;

.field private s:J

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/vk/core/drawable/PlayingDrawable$b;)V
    .locals 3
    .param p1    # Lcom/vk/core/drawable/PlayingDrawable$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->s:J

    .line 4
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->a(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->a:I

    .line 5
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->b(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->b:I

    .line 6
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->c(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    .line 7
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->d(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->d:I

    .line 8
    iget v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->d:I

    iget v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->e(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->e:I

    .line 10
    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->f(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->f:I

    .line 11
    iget v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->a:I

    iget v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->b:I

    iget v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->e:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->g:I

    .line 12
    iget v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    iput v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->h:I

    .line 13
    iget v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->g:I

    iget v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->h:I

    invoke-static {v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->i:Landroid/graphics/Canvas;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->k:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->l:Ljava/util/Random;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->j:Landroid/graphics/Paint;

    .line 18
    iget-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/vk/core/drawable/PlayingDrawable$b;->g(Lcom/vk/core/drawable/PlayingDrawable$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->m:Landroid/graphics/Paint;

    .line 20
    iget-object p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->a:I

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->n:[F

    .line 22
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->o:[F

    .line 23
    new-array p1, p1, [Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    .line 24
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->r:Landroid/view/animation/AccelerateInterpolator;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rectMinHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must not be greater than rectHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/core/drawable/PlayingDrawable$b;Lcom/vk/core/drawable/PlayingDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/drawable/PlayingDrawable;-><init>(Lcom/vk/core/drawable/PlayingDrawable$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/vk/core/drawable/PlayingDrawable;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, p0, Lcom/vk/core/drawable/PlayingDrawable;->h:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-wide v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->s:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->s:J

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->a:I

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->n:[F

    iget-object v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->o:[F

    aget v7, v6, v2

    aput v7, v3, v2

    .line 9
    iget-boolean v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->l:Ljava/util/Random;

    const v7, 0xf4240

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    double-to-float v3, v7

    aput v3, v6, v2

    goto :goto_1

    .line 11
    :cond_0
    aput v5, v6, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    iget-object v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->o:[F

    aget v6, v6, v2

    iget-object v7, p0, Lcom/vk/core/drawable/PlayingDrawable;->n:[F

    aget v7, v7, v2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->r:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->q:Landroid/view/animation/DecelerateInterpolator;

    :goto_2
    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->s:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->i:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->a:I

    if-ge v4, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->n:[F

    aget v3, v2, v4

    add-float/2addr v1, v3

    .line 17
    aget v3, v2, v4

    iget-object v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->o:[F

    aget v6, v6, v4

    aget v2, v2, v4

    sub-float/2addr v6, v2

    iget-object v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->p:[Landroid/animation/TimeInterpolator;

    aget-object v2, v2, v4

    .line 18
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v6, v6, v2

    add-float/2addr v3, v6

    iget v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->b:I

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->b:I

    iget v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->e:I

    add-int/2addr v6, v3

    mul-int v6, v6, v4

    int-to-float v6, v6

    .line 21
    iget-object v7, p0, Lcom/vk/core/drawable/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v8, p0, Lcom/vk/core/drawable/PlayingDrawable;->c:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v8, v8

    invoke-virtual {v7, v6, v2, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v6, p0, Lcom/vk/core/drawable/PlayingDrawable;->f:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/vk/core/drawable/PlayingDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/core/drawable/PlayingDrawable;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/core/drawable/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float p1, v1, v5

    if-nez p1, :cond_4

    .line 26
    iget-boolean p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    if-eqz p1, :cond_5

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget v5, p1, v3

    const v6, 0x10102fe

    if-ne v5, v6, :cond_0

    .line 4
    invoke-static {}, Lb/h/g/g/AnimationHelper;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/vk/core/drawable/PlayingDrawable;->t:Z

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/PlayingDrawable;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
