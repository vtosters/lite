.class public Lcom/vk/attachpicker/drawing/a/NeonBrush;
.super Lcom/vk/attachpicker/drawing/a/Brush;
.source "NeonBrush.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/a/Brush;-><init>()V

    const/16 v0, 0x8

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->c:F

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/a/Brush;->a(F)V

    .line 40
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->c:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->c:F

    const v2, 0x3fb33333    # 1.4f

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41500000    # 13.0f

    mul-float p1, p1, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public a(I)V
    .locals 2

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    const v0, -0x338b1f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()F
    .locals 3

    .line 47
    iget v0, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->c:F

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

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

    .line 78
    new-instance v0, Lcom/vk/attachpicker/drawing/a/NeonBrush;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/a/NeonBrush;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a/NeonBrush;->a(F)V

    return-object v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
