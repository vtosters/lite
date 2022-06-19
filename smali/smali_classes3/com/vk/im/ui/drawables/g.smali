.class public Lcom/vk/im/ui/drawables/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundCornerColorDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/vk/im/ui/views/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/g;->f:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/g;->g:Z

    .line 9
    new-instance v1, Lcom/vk/im/ui/views/c;

    invoke-direct {v1}, Lcom/vk/im/ui/views/c;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/g;->a(I)V

    const/16 v0, 0xff

    .line 13
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/g;->setAlpha(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/g;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/g;->a(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/g;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/g;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/g;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/c;->a(II)Lcom/vk/im/ui/views/c;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/c;->a(IIII)Lcom/vk/im/ui/views/c;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/c;->a(Lcom/vk/im/ui/views/c;)Lcom/vk/im/ui/views/c;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/drawables/g;->a(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/g;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/vk/im/ui/drawables/g;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/vk/im/ui/drawables/g;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/vk/im/ui/drawables/g;->h:I

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/drawables/g;->h:I

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/vk/im/ui/drawables/g;->h:I

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/g;->g:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/c;->c()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 20
    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 21
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 22
    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 23
    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget-object v4, p0, Lcom/vk/im/ui/drawables/g;->d:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 25
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 26
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 27
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->f:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 29
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 30
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 35
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/c;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/c;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/c;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/c;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/c;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/c;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/c;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/g;->j:Lcom/vk/im/ui/views/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/c;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
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

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/g;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/g;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
