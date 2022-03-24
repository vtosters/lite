.class Lcom/vtosters/lite/ui/widget/PageIndicator$c;
.super Lcom/vtosters/lite/ui/widget/PageIndicator$b;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/graphics/Paint;

.field final c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$b;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->b:Landroid/graphics/Paint;

    .line 204
    sget-object v0, Lcom/vtosters/lite/R$a1;->PageIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x8

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->e:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x12

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->a:I

    .line 208
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->c:I

    .line 209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->y:I

    .line 215
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->invalidateSelf()V

    return-void
.end method

.method a(IZ)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->z:I

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 230
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->y:I

    if-ge v0, v1, :cond_1

    .line 231
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->z:I

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->c:I

    neg-int v3, v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v2, v2, v0

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->c:I

    neg-int v3, v3

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->y:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
