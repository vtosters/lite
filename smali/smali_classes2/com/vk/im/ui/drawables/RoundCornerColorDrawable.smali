.class public Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;
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

.field private j:Lcom/vk/im/ui/views/Corners;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->g:Z

    .line 30
    new-instance v1, Lcom/vk/im/ui/views/Corners;

    invoke-direct {v1}, Lcom/vk/im/ui/views/Corners;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    .line 33
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, -0x1000000

    .line 36
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(I)V

    const/16 v0, 0xff

    .line 37
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->h:I

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->g:Z

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/Corners;->a(IIII)Lcom/vk/im/ui/views/Corners;

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/Corners;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;)Lcom/vk/im/ui/views/Corners;

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0xf

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->g:Z

    if-eqz v0, :cond_1

    .line 107
    iget v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 108
    iget v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 109
    iget v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->h:I

    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->h:I

    .line 112
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->h:I

    .line 113
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 109
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->g:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/Corners;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/Corners;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 129
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 131
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 132
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 133
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 134
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 137
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 138
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 139
    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 141
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 142
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 143
    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->j:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/Corners;->g()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

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

    .line 82
    iput p1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->i:I

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->g:Z

    .line 84
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->invalidateSelf()V

    return-void
.end method
