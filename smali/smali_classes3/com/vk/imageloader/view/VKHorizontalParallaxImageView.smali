.class public Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKHorizontalParallaxImageView.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/r$b;


# instance fields
.field private final R:Landroid/graphics/Matrix;

.field private S:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p1
.end method

.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 6
    iget v3, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    rem-int/2addr v2, v1

    .line 7
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    sub-int v4, v2, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    int-to-float v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->S:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
