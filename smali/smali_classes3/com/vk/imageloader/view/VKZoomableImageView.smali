.class public Lcom/vk/imageloader/view/VKZoomableImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKZoomableImageView.java"

# interfaces
.implements Lcom/vk/imageloader/view/e/IAttacher;


# instance fields
.field private R:Lcom/vk/imageloader/view/e/Attacher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKZoomableImageView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    sget p2, Lcom/vk/imageloader/h;->accessibility_zoomable_image:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/imageloader/view/VKZoomableImageView$a;

    invoke-direct {p1, p0}, Lcom/vk/imageloader/view/VKZoomableImageView$a;-><init>(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/imageloader/view/e/Attacher;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/e/Attacher;-><init>(Lcom/vk/imageloader/view/VKDraweeView;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/e/Attacher;->a(FZ)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/e/Attacher;->a(II)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->g()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->h()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->i()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/vk/imageloader/view/e/OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->j()Lcom/vk/imageloader/view/e/OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/vk/imageloader/view/e/OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->k()Lcom/vk/imageloader/view/e/OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->m()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKZoomableImageView;->k()V

    .line 2
    invoke-super {p0}, Lcom/vk/imageloader/view/VKDraweeView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher;->n()V

    .line 2
    invoke-super {p0}, Lcom/vk/imageloader/view/VKDraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/e/Attacher;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Z)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->b(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->c(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/vk/imageloader/view/e/OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Lcom/vk/imageloader/view/e/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/vk/imageloader/view/e/OnScaleChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Lcom/vk/imageloader/view/e/OnScaleChangeListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/vk/imageloader/view/e/OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->a(Lcom/vk/imageloader/view/e/OnViewTapListener;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->d(F)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/e/Attacher;->a(J)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->R:Lcom/vk/imageloader/view/e/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/e/Attacher;->b(Z)V

    return-void
.end method
