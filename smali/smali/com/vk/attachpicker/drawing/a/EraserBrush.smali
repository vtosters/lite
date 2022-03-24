.class public Lcom/vk/attachpicker/drawing/a/EraserBrush;
.super Lcom/vk/attachpicker/drawing/a/Brush;
.source "EraserBrush.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/a/Brush;-><init>()V

    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->b:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->b:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()F
    .locals 2

    .line 37
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->b:F

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a()F

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

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/vk/attachpicker/drawing/a/Brush;
    .locals 3

    .line 61
    new-instance v0, Lcom/vk/attachpicker/drawing/a/EraserBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/EraserBrush;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/EraserBrush;->a(F)V

    return-object v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
