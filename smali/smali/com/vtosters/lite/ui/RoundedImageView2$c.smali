.class public Lcom/vtosters/lite/ui/RoundedImageView2$c;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedImageView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/RoundedImageView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Lcom/vtosters/lite/ui/RoundedImageView2;

.field protected final b:Landroid/graphics/Paint;

.field protected final c:Landroid/graphics/RectF;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/vtosters/lite/ui/RoundedImageView2;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->a:Lcom/vtosters/lite/ui/RoundedImageView2;

    .line 176
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->c:Landroid/graphics/RectF;

    .line 177
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    .line 178
    iget-object p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    iget-object p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 180
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->d:I

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->a:Lcom/vtosters/lite/ui/RoundedImageView2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RoundedImageView2$c;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->a:Lcom/vtosters/lite/ui/RoundedImageView2;

    iget-object v1, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/RoundedImageView2;->a(Lcom/vtosters/lite/ui/RoundedImageView2;Landroid/graphics/RectF;)F

    move-result v0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RoundedImageView2$c;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 221
    iget v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->d:I

    iget v1, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RoundedImageView2$c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RoundedImageView2$c;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/ui/RoundedImageView2$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/RoundedImageView2$c;->invalidateSelf()V

    return-void
.end method
