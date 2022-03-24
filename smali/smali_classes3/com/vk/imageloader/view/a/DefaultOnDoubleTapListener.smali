.class public Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/vk/imageloader/view/a/Attacher;


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/view/a/Attacher;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a(Lcom/vk/imageloader/view/a/Attacher;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/a/Attacher;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 60
    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->d()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->d()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(FFFZ)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->d()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->e()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->e()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(FFFZ)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    iget-object v3, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->c()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/a/Attacher;->g()Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/a/Attacher;->j()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v4, p1

    .line 35
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    .line 36
    iget-object p1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/a/Attacher;->g()Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    move-result-object p1

    invoke-interface {p1, v0, v4, v5}, Lcom/vk/imageloader/view/a/OnPhotoTapListener;->a(Landroid/view/View;FF)V

    return v3

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/a/Attacher;->h()Lcom/vk/imageloader/view/a/OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    iget-object v1, p0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/a/Attacher;->h()Lcom/vk/imageloader/view/a/OnViewTapListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/imageloader/view/a/OnViewTapListener;->a(Landroid/view/View;FF)V

    return v3

    :cond_3
    return v1
.end method
