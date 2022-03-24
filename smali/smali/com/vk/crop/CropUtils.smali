.class public Lcom/vk/crop/CropUtils;
.super Ljava/lang/Object;
.source "CropUtils.java"


# static fields
.field private static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/crop/CropUtils;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/vk/crop/CropAreaProvider;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;
    .locals 3

    int-to-float v0, p3

    .line 12
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCropAspectRatio()F

    move-result v1

    div-float v1, v0, v1

    float-to-int v1, v1

    int-to-float v2, v1

    div-float v2, v0, v2

    if-le v1, p3, :cond_0

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v1, p3

    move p3, v0

    .line 21
    :cond_0
    invoke-static {p3, v1}, Lcom/vk/core/util/BitmapUtils;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "can\'t crop bitmap"

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_1
    invoke-static {p2, p1, p3}, Lcom/vk/crop/CropUtils;->a(Landroid/graphics/Matrix;Lcom/vk/crop/CropAreaProvider;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 28
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    sget-object p3, Lcom/vk/crop/CropUtils;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p0, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Matrix;FF)Landroid/graphics/Matrix;
    .locals 1

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float/2addr p2, p1

    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p2, p2, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public static a(Landroid/graphics/Matrix;FFLandroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float p0, p2, p1

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p0, p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p2

    .line 50
    invoke-virtual {v0, p0, p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method private static a(Landroid/graphics/Matrix;Lcom/vk/crop/CropAreaProvider;I)Landroid/graphics/Matrix;
    .locals 3

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p0, p2

    .line 35
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v1

    div-float v1, p0, v1

    .line 36
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getCropWidth()F

    move-result v2

    sub-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getX0()F

    move-result p0

    neg-float p0, p0

    mul-float p0, p0, v1

    invoke-interface {p1}, Lcom/vk/crop/CropAreaProvider;->getY0()F

    move-result p1

    neg-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static a(FFFFFFF)Landroid/graphics/RectF;
    .locals 5

    sub-float/2addr p1, p3

    sub-float/2addr p1, p5

    sub-float/2addr p2, p4

    sub-float/2addr p2, p6

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p5

    div-float p6, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    add-float/2addr p3, v1

    div-float v2, p2, v0

    add-float/2addr p4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p0

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    div-float/2addr p5, v0

    sub-float p0, p3, p5

    sub-float p1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    goto :goto_0

    :cond_0
    cmpl-float p5, p0, p6

    if-lez p5, :cond_1

    sub-float p2, p3, v1

    div-float/2addr p1, p0

    div-float/2addr p1, v0

    sub-float p0, p4, p1

    add-float/2addr p3, v1

    add-float/2addr p4, p1

    move p1, p0

    move p0, p2

    goto :goto_0

    :cond_1
    mul-float p2, p2, p0

    div-float/2addr p2, v0

    sub-float p0, p3, p2

    sub-float p1, p4, v2

    add-float/2addr p3, p2

    add-float/2addr p4, v2

    .line 109
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0, p1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public static a(II)Lcom/vk/crop/CropAreaProvider;
    .locals 7

    .line 113
    div-int/lit8 v0, p0, 0x2

    int-to-float v3, v0

    .line 114
    div-int/lit8 v0, p1, 0x2

    int-to-float v4, v0

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 117
    new-instance v0, Lcom/vk/crop/CropUtils$1;

    move-object v1, v0

    move v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/crop/CropUtils$1;-><init>(FFFII)V

    return-object v0
.end method

.method public static a(Lcom/vk/crop/GeometryState;FFF)V
    .locals 1

    .line 65
    sget v0, Lcom/vk/crop/CropConsts;->a:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/vk/crop/GeometryState;->a(FFF)V

    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/vk/crop/GeometryState;->a(FF)V

    return-void
.end method

.method public static b(Lcom/vk/crop/GeometryState;FFF)V
    .locals 0

    neg-float p2, p2

    neg-float p3, p3

    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 76
    sget p2, Lcom/vk/crop/CropConsts;->a:F

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/vk/crop/GeometryState;->a(FFF)V

    return-void
.end method
