.class public Lcom/vk/attachpicker/drawing/f/d;
.super Lcom/vk/attachpicker/drawing/f/a;
.source "NeonBrush.java"


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/f/a;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/drawing/f/d;->e:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/drawing/f/d;->a(F)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/drawing/f/a;
    .locals 3

    .line 8
    new-instance v0, Lcom/vk/attachpicker/drawing/f/d;

    invoke-direct {v0}, Lcom/vk/attachpicker/drawing/f/d;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/a;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/f/d;->a(F)V

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/f/a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/f/d;->e:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/attachpicker/drawing/f/d;->e:F

    const v2, 0x3fb33333    # 1.4f

    mul-float v1, v1, v2

    mul-float v1, v1, p1

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x41500000    # 13.0f

    mul-float p1, p1, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/attachpicker/drawing/f/a;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 2

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    const v0, -0x338b1f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/drawing/f/d;->e:F

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/a;->h()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/f/a;->h()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/f/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
