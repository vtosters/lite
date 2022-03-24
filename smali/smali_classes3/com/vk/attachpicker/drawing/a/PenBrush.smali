.class public Lcom/vk/attachpicker/drawing/a/PenBrush;
.super Lcom/vk/attachpicker/drawing/a/Brush;
.source "PenBrush.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/a/Brush;-><init>()V

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->b:F

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/a/PenBrush;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()F
    .locals 2

    .line 34
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->b:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/PenBrush;->a()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/vk/attachpicker/drawing/a/Brush;
    .locals 3

    .line 59
    new-instance v0, Lcom/vk/attachpicker/drawing/a/PenBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/PenBrush;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/PenBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/PenBrush;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/PenBrush;->a(F)V

    return-object v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
