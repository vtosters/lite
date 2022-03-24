.class public Lcom/vk/stickers/CalloutPopupBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CalloutPopupBackgroundDrawable.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    .line 22
    iput v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    .line 23
    iput v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->f:I

    .line 29
    iput-object p1, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p2, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 45
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 47
    iget v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    iget v2, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    :goto_1
    iget v2, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->f:I

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    :goto_2
    iget v2, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v0

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    .line 53
    :goto_3
    iget-object v3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget v3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    if-gez v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    goto :goto_4

    :cond_4
    iget v3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    .line 57
    :goto_4
    iget-object v4, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v2, v3

    .line 60
    iget v3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->f:I

    if-gez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->e:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    goto :goto_5

    :cond_5
    iget v3, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->f:I

    .line 61
    :goto_5
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v4, v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    iget-object v0, p0, Lcom/vk/stickers/CalloutPopupBackgroundDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
