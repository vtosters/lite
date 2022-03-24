.class public Lcom/vtosters/lite/ui/ClippingImageView;
.super Landroid/view/View;
.source "ClippingImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->f:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public getClipBottom()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 65
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->c:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 105
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->d:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 54
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->b:I

    return v0
.end method

.method public getClipRight()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 76
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->d:I

    return v0
.end method

.method public getClipTop()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 42
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->a:I

    return v0
.end method

.method public getClipVertical()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 94
    iget v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->a:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 114
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->b:I

    iget v2, p0, Lcom/vtosters/lite/ui/ClippingImageView;->a:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/ClippingImageView;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vtosters/lite/ui/ClippingImageView;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/ClippingImageView;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/vtosters/lite/ui/ClippingImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 70
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->c:I

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 99
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->d:I

    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->b:I

    .line 100
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 59
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 81
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->d:I

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 47
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->a:I

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 87
    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->c:I

    iput p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->a:I

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vtosters/lite/ui/ClippingImageView;->e:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ClippingImageView;->invalidate()V

    return-void
.end method
