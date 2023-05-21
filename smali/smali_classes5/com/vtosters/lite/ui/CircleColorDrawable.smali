.class public Lcom/vtosters/lite/ui/CircleColorDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CircleColorDrawable.java"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:I

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->a:F

    .line 4
    invoke-static {}, Lb/c/a/e/PaintBuilder;->a()Lb/c/a/e/PaintBuilder$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(Landroid/graphics/Paint$Style;)Lb/c/a/e/PaintBuilder$b;

    iget v0, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->a:F

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(F)Lb/c/a/e/PaintBuilder$b;

    const/high16 v0, 0x30000000

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(I)Lb/c/a/e/PaintBuilder$b;

    invoke-virtual {p1}, Lb/c/a/e/PaintBuilder$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->b:Landroid/graphics/Paint;

    .line 5
    invoke-static {}, Lb/c/a/e/PaintBuilder;->a()Lb/c/a/e/PaintBuilder$b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(Landroid/graphics/Paint$Style;)Lb/c/a/e/PaintBuilder$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(I)Lb/c/a/e/PaintBuilder$b;

    invoke-virtual {p1}, Lb/c/a/e/PaintBuilder$b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->c:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lb/c/a/e/PaintBuilder;->a()Lb/c/a/e/PaintBuilder$b;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lb/c/a/e/PaintBuilder;->b(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a/e/PaintBuilder$b;->a(Landroid/graphics/Shader;)Lb/c/a/e/PaintBuilder$b;

    invoke-virtual {p1}, Lb/c/a/e/PaintBuilder$b;->a()Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->e:Z

    .line 8
    iput p2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/vtosters/lite/ui/CircleColorDrawable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->e:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->a:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->a:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->c:Landroid/graphics/Paint;

    invoke-static {p1, v0, v0, v2, v3}, Lru/vtosters/hooks/PicRoundingHook;->inject(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->e:Z

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->a:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->b:Landroid/graphics/Paint;

    invoke-static {p1, v0, v0, v2, v1}, Lru/vtosters/hooks/PicRoundingHook;->inject(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircleColorDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    return-void
.end method
