.class public Lcom/vk/qrcode/t;
.super Landroid/view/View;
.source "QrBordersView.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/qrcode/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/qrcode/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/t;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/qrcode/t;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0809d1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "cornerDrawable"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "Bitmap.createBitmap(corn\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    .line 9
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0809d2

    invoke-virtual {p3, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/qrcode/t;->b:Landroid/graphics/Bitmap;

    .line 14
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/vk/qrcode/t;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p2, v3, v3, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected final b(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected final getCornerMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    return-object v0
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
    iget-object v0, p0, Lcom/vk/qrcode/t;->f:Ljava/util/List;

    return-object v0
.end method

.method protected final getLeftBottomCorner()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getLeftBottomCornerSelected()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/t;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/t;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getQrSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/qrcode/t;->e:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_0
    if-gt v3, v4, :cond_2

    .line 5
    iget-object v5, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v5, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    int-to-float v6, v3

    const/high16 v7, 0x42b40000    # 90.0f

    mul-float v6, v6, v7

    invoke-virtual {v5, v6, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {p0, v5, v2}, Lcom/vk/qrcode/t;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    invoke-virtual {p0, v6, v2}, Lcom/vk/qrcode/t;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-boolean v5, p0, Lcom/vk/qrcode/t;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/vk/qrcode/t;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    .line 11
    :goto_1
    iget-object v6, p0, Lcom/vk/qrcode/t;->d:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/vk/qrcode/t;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/vk/qrcode/t;->getCorners()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCorners(Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/qrcode/t;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method protected final setLeftBottomCorner(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/t;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected final setLeftBottomCornerSelected(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/t;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setQrSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/qrcode/t;->e:Z

    return-void
.end method
