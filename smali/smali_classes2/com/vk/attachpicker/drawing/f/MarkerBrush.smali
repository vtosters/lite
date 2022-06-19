.class public Lcom/vk/attachpicker/drawing/f/MarkerBrush;
.super Lcom/vk/attachpicker/drawing/f/Brush;
.source "MarkerBrush.java"


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/f/Brush;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->e:F

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->f:F

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->g:F

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/drawing/f/Brush;
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/MarkerBrush;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/f/Brush;->a(F)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/f/Brush;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v2

    mul-float v0, v0, v2

    .line 8
    iget v2, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->g:F

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v1

    mul-float v2, v2, v1

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->d:Landroid/graphics/RectF;

    sub-float v3, p2, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, p3, v2

    .line 10
    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float v3, p2, v0

    .line 11
    iput v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    .line 12
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3d900000    # -60.0f

    .line 14
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget-object p2, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    return-void
.end method

.method public b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->e:F

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->g:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/MarkerBrush;->g:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/Brush;->h()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
