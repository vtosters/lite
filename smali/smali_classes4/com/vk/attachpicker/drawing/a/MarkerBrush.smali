.class public Lcom/vk/attachpicker/drawing/a/MarkerBrush;
.super Lcom/vk/attachpicker/drawing/a/Brush;
.source "MarkerBrush.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/a/Brush;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    iput v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->c:F

    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->d:F

    const/16 v0, 0x10

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->e:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 70
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a()F

    move-result v2

    mul-float v0, v0, v2

    .line 71
    iget v2, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->e:F

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a()F

    move-result v1

    mul-float v2, v2, v1

    .line 72
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    sub-float v3, p2, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 73
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    sub-float v3, p3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    add-float v3, p2, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    add-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3d900000    # -60.0f

    .line 78
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 79
    iget-object p2, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    return-void
.end method

.method public b()F
    .locals 2

    .line 32
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->e:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/vk/attachpicker/drawing/a/Brush;
    .locals 3

    .line 57
    new-instance v0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->a(F)V

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/MarkerBrush;->c:F

    return v0
.end method
