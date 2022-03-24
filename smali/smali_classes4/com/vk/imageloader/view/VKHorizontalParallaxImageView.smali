.class public Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "VKHorizontalParallaxImageView.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$b;


# instance fields
.field private final j:Landroid/graphics/Matrix;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 39
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p1
.end method

.method protected a(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 0

    .line 33
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->e(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-void
.end method

.method public getOffset()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 56
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 59
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 61
    iget v3, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    rem-int/2addr v2, v1

    .line 63
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    sub-int v4, v2, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    int-to-float v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget-object v0, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->k:F

    .line 49
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKHorizontalParallaxImageView;->invalidate()V

    return-void
.end method
