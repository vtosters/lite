.class public Lcom/vk/imageloader/view/e/b;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private a:Lcom/vk/imageloader/view/e/a;


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/view/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/imageloader/view/e/b;->a(Lcom/vk/imageloader/view/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/view/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/a;->l()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->h()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->h()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/vk/imageloader/view/e/a;->a(FFFZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->h()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->g()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->g()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/vk/imageloader/view/e/a;->a(FFFZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    iget-object v3, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/e/a;->i()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/vk/imageloader/view/e/a;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/a;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/e/a;->j()Lcom/vk/imageloader/view/e/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/e/a;->d()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v4, p1

    .line 8
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    .line 9
    iget-object p1, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/e/a;->j()Lcom/vk/imageloader/view/e/d;

    move-result-object p1

    invoke-interface {p1, v0, v4, v5}, Lcom/vk/imageloader/view/e/d;->a(Landroid/view/View;FF)V

    return v3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/e/a;->k()Lcom/vk/imageloader/view/e/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vk/imageloader/view/e/b;->a:Lcom/vk/imageloader/view/e/a;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/e/a;->k()Lcom/vk/imageloader/view/e/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/imageloader/view/e/g;->a(Landroid/view/View;FF)V

    return v3

    :cond_3
    return v1
.end method
