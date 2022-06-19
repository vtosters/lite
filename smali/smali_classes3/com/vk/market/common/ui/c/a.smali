.class public final Lcom/vk/market/common/ui/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:Landroid/graphics/Rect;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-wide v1, 0xffff3347L

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v0, p0, Lcom/vk/market/common/ui/c/a;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v2, 0xc

    .line 10
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iput-object v0, p0, Lcom/vk/market/common/ui/c/a;->b:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/market/common/ui/c/a;->c:F

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/market/common/ui/c/a;->d:Landroid/graphics/Rect;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/vk/market/common/ui/c/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "99+"

    :goto_0
    iput-object v0, p0, Lcom/vk/market/common/ui/c/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lcom/vk/market/common/ui/c/a;->f:Z

    .line 3
    iget-object p1, p0, Lcom/vk/market/common/ui/c/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/market/common/ui/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/vk/market/common/ui/c/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/common/ui/c/a;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/market/common/ui/c/a;->g:F

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/vk/market/common/ui/c/a;->h:F

    .line 6
    iget p1, p0, Lcom/vk/market/common/ui/c/a;->h:F

    iget v0, p0, Lcom/vk/market/common/ui/c/a;->g:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/market/common/ui/c/a;->i:F

    .line 7
    iget p1, p0, Lcom/vk/market/common/ui/c/a;->c:F

    iget v0, p0, Lcom/vk/market/common/ui/c/a;->i:F

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/market/common/ui/c/a;->j:F

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/common/ui/c/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    .line 3
    iget v1, p0, Lcom/vk/market/common/ui/c/a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/vk/market/common/ui/c/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, p0, Lcom/vk/market/common/ui/c/a;->j:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/vk/market/common/ui/c/a;->g:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 5
    iget-object v2, p0, Lcom/vk/market/common/ui/c/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/market/common/ui/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
