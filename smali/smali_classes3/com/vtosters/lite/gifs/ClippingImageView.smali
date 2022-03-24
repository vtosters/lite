.class public Lcom/vtosters/lite/gifs/ClippingImageView;
.super Lcom/vtosters/lite/ui/widget/RatioImageView;
.source "ClippingImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getClipBottom()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->c:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->d:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->b:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->d:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->a:I

    return v0
.end method

.method public getClipVertical()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 97
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 101
    iget v1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->b:I

    iget v2, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->a:I

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 102
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/RatioImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 61
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 87
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->d:I

    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->b:I

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 51
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 71
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 41
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->a:I

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 77
    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->c:I

    iput p1, p0, Lcom/vtosters/lite/gifs/ClippingImageView;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/ClippingImageView;->invalidate()V

    return-void
.end method
