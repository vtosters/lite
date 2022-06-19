.class public Lcom/vk/core/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/animation/Interpolator;

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Rect;

.field private x:I


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/drawable/c;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/drawable/c;->g:Z

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->h:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->i:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->j:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->u:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->v:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    const/16 v1, 0x46

    .line 8
    iput v1, p0, Lcom/vk/core/drawable/c;->x:I

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->a:Landroid/graphics/Paint;

    .line 10
    iget-object v1, p0, Lcom/vk/core/drawable/c;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    .line 12
    iget-object v1, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    const v2, 0x40ffffff    # 7.9999995f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v1, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    .line 17
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->d:Landroid/graphics/Paint;

    .line 23
    iget-object v1, p0, Lcom/vk/core/drawable/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/core/drawable/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/core/drawable/c;->e:Landroid/graphics/Paint;

    .line 26
    iget-object v1, p0, Lcom/vk/core/drawable/c;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/vk/core/drawable/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v1, p0, Lcom/vk/core/drawable/c;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    iput-boolean p1, p0, Lcom/vk/core/drawable/c;->q:Z

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    .line 31
    iget-object p1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    iput-boolean v0, p0, Lcom/vk/core/drawable/c;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/drawable/c;->r:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/drawable/c;->t:J

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/drawable/c;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/core/drawable/c;->k:F

    .line 5
    iput v0, p0, Lcom/vk/core/drawable/c;->l:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vk/core/drawable/c;->m:J

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/drawable/c;->g:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/core/drawable/c;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v1, p0, Lcom/vk/core/drawable/c;->g:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vk/core/drawable/c;->x:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/vk/core/drawable/c;->f:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/vk/core/drawable/c;->v:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/vk/core/drawable/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/vk/core/drawable/c;->v:Landroid/graphics/RectF;

    .line 8
    iget-object v5, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v6, v5

    div-int/2addr v1, v4

    sub-int/2addr v6, v1

    int-to-float v5, v6

    iget-object v6, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    int-to-float v6, v7

    iget-object v7, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    int-to-float v7, v8

    iget-object v8, p0, Lcom/vk/core/drawable/c;->w:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v4

    add-int/2addr v9, v8

    add-int/2addr v9, v1

    int-to-float v1, v9

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-boolean v1, p0, Lcom/vk/core/drawable/c;->q:Z

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/core/drawable/c;->r:Z

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/vk/core/drawable/c;->t:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget-object v6, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    neg-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {v3, v1, v6}, Landroid/graphics/RectF;->inset(FF)V

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v10, p0, Lcom/vk/core/drawable/c;->i:Landroid/view/animation/Interpolator;

    mul-float v11, v0, v2

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    mul-float v1, v1, v10

    iget-object v10, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v2

    iget-object v12, p0, Lcom/vk/core/drawable/c;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    mul-float v10, v10, v11

    iget-object v11, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 16
    invoke-virtual {v3, v1, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 18
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/vk/core/drawable/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/vk/core/drawable/c;->j:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v0, v6

    mul-float v6, v6, v2

    invoke-interface {v1, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 23
    iget-object v2, p0, Lcom/vk/core/drawable/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v2, p0, Lcom/vk/core/drawable/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    iget-boolean v2, p0, Lcom/vk/core/drawable/c;->s:Z

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/vk/core/drawable/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/vk/core/drawable/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 28
    iget-object v1, p0, Lcom/vk/core/drawable/c;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/vk/core/drawable/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    .line 30
    iget-object v13, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    iget-object v1, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v6, p0, Lcom/vk/core/drawable/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 32
    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v1

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v10, 0x43870000    # 270.0f

    .line 33
    iget v1, p0, Lcom/vk/core/drawable/c;->l:F

    mul-float v11, v1, v4

    iget-object v13, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/vk/core/drawable/c;->n:J

    sub-long v3, v1, v3

    .line 36
    iput-wide v1, p0, Lcom/vk/core/drawable/c;->n:J

    .line 37
    iget p1, p0, Lcom/vk/core/drawable/c;->k:F

    sub-float v1, v0, p1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_8

    .line 38
    iget-wide v5, p0, Lcom/vk/core/drawable/c;->m:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/vk/core/drawable/c;->m:J

    .line 39
    iget-wide v2, p0, Lcom/vk/core/drawable/c;->m:J

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 40
    iput v0, p0, Lcom/vk/core/drawable/c;->l:F

    .line 41
    iput v0, p0, Lcom/vk/core/drawable/c;->k:F

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/vk/core/drawable/c;->m:J

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/vk/core/drawable/c;->h:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/vk/core/drawable/c;->l:F

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/drawable/c;->q:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, 0x3eb983c1

    const v2, -0x41a08b44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, 0x3ea36c8b

    const v2, -0x417a2a53

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x41feff51

    const v2, 0x3e404444

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x415753f8

    const v2, -0x4393a06d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x414138a9

    const v2, 0x3ceb596e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x41ff56b3

    const v2, 0x3e8c5cd8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x42570fb4

    const v2, 0x3e6c8b44    # 0.231f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    const v1, -0x4256a7f0

    const v2, 0x3e6c54a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object v0, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 14
    iget-boolean v0, p0, Lcom/vk/core/drawable/c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcom/vk/core/drawable/c;->x:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/vk/core/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 15
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    .line 16
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    iget-object p1, p0, Lcom/vk/core/drawable/c;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/vk/core/drawable/c;->l:F

    iput p1, p0, Lcom/vk/core/drawable/c;->k:F

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/core/drawable/c;->m:J

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
