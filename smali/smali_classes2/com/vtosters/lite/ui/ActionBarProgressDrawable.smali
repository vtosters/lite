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

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 91
    iget v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    iget-object v1, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->e:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x12c

    cmp-long v4, v6, v2

    const/4 v5, 0x1

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v4, :cond_0

    .line 41
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->e:J

    sub-long v12, v8, v10

    long-to-float v8, v12

    div-float/2addr v8, v6

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float v4, v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    sub-long v12, v8, v10

    cmp-long v8, v12, v2

    if-gez v8, :cond_1

    .line 47
    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 48
    iget v3, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v7, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->h:Landroid/view/animation/Interpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->d:J

    sub-long v12, v8, v10

    long-to-float v8, v12

    div-float/2addr v8, v6

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float v2, v2, v6

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 52
    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    iput v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    .line 53
    iput v3, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->c:I

    .line 55
    :cond_2
    iget v2, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v5, v7

    .line 57
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v2

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v2, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ActionBarProgressDrawable;->invalidateSelf()V

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
