.class public Lcom/vk/imageloader/view/VKZoomableImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKZoomableImageView.java"


# instance fields
.field private a:Lcom/vk/imageloader/view/a/Attacher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/imageloader/view/VKZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKZoomableImageView;->a()V

    .line 36
    new-instance p1, Lcom/vk/imageloader/view/VKZoomableImageView$1;

    invoke-direct {p1, p0}, Lcom/vk/imageloader/view/VKZoomableImageView$1;-><init>(Lcom/vk/imageloader/view/VKZoomableImageView;)V

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lcom/vk/imageloader/view/a/Attacher;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/a/Attacher;-><init>(Lcom/vk/imageloader/view/VKDraweeView;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/a/Attacher;->a(FZ)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/a/Attacher;->a(II)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->j()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->e()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->d()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->c()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/vk/imageloader/view/a/OnPhotoTapListener;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->g()Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/vk/imageloader/view/a/OnViewTapListener;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->h()Lcom/vk/imageloader/view/a/OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->b()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/imageloader/view/VKZoomableImageView;->a()V

    .line 71
    invoke-super {p0}, Lcom/vk/imageloader/view/VKImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->n()V

    .line 77
    invoke-super {p0}, Lcom/vk/imageloader/view/VKImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/a/Attacher;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 64
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->b(Z)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->b(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->c(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/vk/imageloader/view/a/OnPhotoTapListener;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/OnPhotoTapListener;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/vk/imageloader/view/a/OnScaleChangeListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/OnScaleChangeListener;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/vk/imageloader/view/a/OnViewTapListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/OnViewTapListener;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->d(F)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1, p2}, Lcom/vk/imageloader/view/a/Attacher;->a(J)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/imageloader/view/VKZoomableImageView;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/a/Attacher;->a(Z)V

    return-void
.end method
