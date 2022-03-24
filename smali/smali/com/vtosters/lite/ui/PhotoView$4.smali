.class Lcom/vtosters/lite/ui/PhotoView$4;
.super Landroid/widget/FrameLayout;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView;->getOverlayView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/content/Context;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->v(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 356
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 357
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/PhotoView$4;->getLocationOnScreen([I)V

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 361
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->v(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->w(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->n(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->o(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->p(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->o(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->p(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->f(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->i(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->q(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->r(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->q(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-float v0, v4

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->r(Lcom/vtosters/lite/ui/PhotoView;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->s(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->t(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->f(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->u(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->i(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->invalidate()V

    .line 349
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 368
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    sub-int v1, p4, p2

    .line 371
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    .line 373
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 376
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v0

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v4, v5, v6, v1, p1}, Lcom/vtosters/lite/ui/ClippingImageView;->layout(IIII)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 379
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v5, v0

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v3, v5, v6, p1, v2}, Lcom/vtosters/lite/ui/ClippingImageView;->layout(IIII)V

    .line 382
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    if-lez p1, :cond_3

    sub-int/2addr p4, p2

    .line 383
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p4

    int-to-float p2, p5

    div-float p3, p1, p2

    .line 385
    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float p3, p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p3, :cond_2

    .line 387
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p2

    iget p2, p2, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 388
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p2

    or-int p3, p4, v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 389
    iget-object p2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p2}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result p3

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v1

    iget v1, v1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    sub-float v1, p5, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result v2

    add-int/2addr p4, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result p5

    add-int/2addr p1, p5

    invoke-virtual {p2, p3, v1, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_1

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 392
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p3}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p3

    iget p3, p3, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    or-int/2addr p3, v1

    or-int/2addr v1, p5

    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->l(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p4

    iget-object p4, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p4}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object p4

    iget p4, p4, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float p4, p4

    mul-float p4, p4, p2

    div-float/2addr p4, v0

    sub-float p4, p3, p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$4;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    div-float/2addr v2, v0

    add-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/PhotoView$4;->getPaddingTop()I

    move-result p3

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, v1, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
