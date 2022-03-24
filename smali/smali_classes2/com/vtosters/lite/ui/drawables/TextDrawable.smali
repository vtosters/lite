.class public Lcom/vtosters/lite/ui/drawables/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;IFI)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->b:Ljava/lang/CharSequence;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    .line 26
    iget-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iget-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    .line 29
    invoke-static {p2, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->b:Ljava/lang/CharSequence;

    iget-object p4, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->b:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, p4

    double-to-int p1, p1

    mul-int/lit8 p2, p3, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->c:I

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->d:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/drawables/TextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->b:Ljava/lang/CharSequence;

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/drawables/TextDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
