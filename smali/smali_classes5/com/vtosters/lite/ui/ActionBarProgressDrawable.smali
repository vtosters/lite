.class public Lcom/vtosters/lite/ui/ActionBarProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarProgressDrawable.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->e:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x40000000    # 2.0f

    const-wide/16 v7, 0x12c

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->e:J

    sub-long/2addr v9, v11

    long-to-float v6, v9

    div-float/2addr v6, v5

    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    sub-long/2addr v9, v11

    cmp-long v6, v9, v7

    if-gez v6, :cond_1

    .line 9
    iget v3, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v6, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    int-to-float v7, v6

    mul-float v7, v7, v1

    sub-float/2addr v3, v7

    int-to-float v6, v6

    mul-float v6, v6, v1

    .line 10
    iget-object v7, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    div-float/2addr v8, v5

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 12
    iput v4, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    .line 13
    iput v5, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 14
    :cond_2
    iget v4, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v13, v4

    move v4, v3

    move v3, v13

    .line 15
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v5, v3, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
