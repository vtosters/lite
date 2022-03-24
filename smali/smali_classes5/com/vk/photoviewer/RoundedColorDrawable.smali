.class Lcom/vk/photoviewer/RoundedColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:Z

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->c:Z

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->f:F

    .line 23
    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, -0x1000000

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/photoviewer/RoundedColorDrawable;->a(I)V

    const/16 v0, 0xff

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/photoviewer/RoundedColorDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vk/photoviewer/RoundedColorDrawable;->b(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/RoundedColorDrawable;->a(I)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/vk/photoviewer/RoundedColorDrawable;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->d:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->c:Z

    .line 44
    invoke-virtual {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    int-to-float p1, p1

    .line 48
    iput p1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->f:F

    .line 49
    invoke-virtual {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->c:Z

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 80
    iget v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 81
    iget v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->d:I

    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->d:I

    .line 84
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->d:I

    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->c:Z

    .line 90
    :cond_1
    iget v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->f:F

    iget v2, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->f:F

    iget-object v3, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->e:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->c:Z

    .line 56
    invoke-virtual {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/photoviewer/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 62
    invoke-virtual {p0}, Lcom/vk/photoviewer/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method
