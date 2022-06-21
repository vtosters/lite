.class final Lcom/vk/attachpicker/screen/QRScreen$a;
.super Lcom/vk/qrcode/QrBordersView;
.source "QRScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/QRScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QrBordersView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->g:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->h:I

    return-void
.end method

.method public getCorners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->g:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getLeftBottomCorner()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/QRScreen$a;->getCorners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    div-int/lit8 v3, v2, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/QRScreen$a;->getCorners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getCornerMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getCornerMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    const/high16 v7, 0x42b40000    # 90.0f

    mul-float v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getCornerMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getLeftBottomCorner()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget v4, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->h:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getLeftBottomCornerSelected()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getLeftBottomCorner()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getCornerMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/qrcode/QrBordersView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCorners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$a;->g:Ljava/util/List;

    return-void
.end method
