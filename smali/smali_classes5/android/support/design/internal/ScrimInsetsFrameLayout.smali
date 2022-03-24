.class public Landroid/support/design/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getHeight()I

    move-result v1

    .line 91
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 122
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 130
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
