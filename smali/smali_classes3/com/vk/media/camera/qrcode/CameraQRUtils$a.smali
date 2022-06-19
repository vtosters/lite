.class public Lcom/vk/media/camera/qrcode/CameraQRUtils$a;
.super Ljava/lang/Object;
.source "CameraQRUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/qrcode/CameraQRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/MultiFormatReader;

.field private final b:Lcom/google/zxing/qrcode/QRCodeReader;

.field private final c:Lcom/google/zxing/datamatrix/DataMatrixReader;

.field private d:Lcom/vk/media/camera/qrcode/QRCodeVisionReader;

.field private e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a:Lcom/google/zxing/MultiFormatReader;

    .line 3
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 4
    new-instance v0, Lcom/google/zxing/datamatrix/DataMatrixReader;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->c:Lcom/google/zxing/datamatrix/DataMatrixReader;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;

    invoke-direct {v0, p1}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->d:Lcom/vk/media/camera/qrcode/QRCodeVisionReader;

    .line 9
    :cond_0
    const-class p1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method public static a(II)Landroid/graphics/Point;
    .locals 2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/Point;

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 2

    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28
    aget-byte v1, p1, v0

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->c(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->e(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/vk/media/camera/qrcode/LuminanceData;I)Lcom/vk/media/camera/qrcode/LuminanceData;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/LuminanceData;->e()Lcom/vk/media/camera/qrcode/LuminanceData;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/LuminanceData;->d()Lcom/vk/media/camera/qrcode/LuminanceData;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/LuminanceData;->f()Lcom/vk/media/camera/qrcode/LuminanceData;

    move-result-object p1

    return-object p1
.end method

.method private b([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 3
    invoke-static {p2, p3}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v1
.end method

.method private b(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->c(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b:Lcom/google/zxing/qrcode/QRCodeReader;

    iget-object v1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->c:Lcom/google/zxing/datamatrix/DataMatrixReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b:Lcom/google/zxing/qrcode/QRCodeReader;

    iget-object v1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->f:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->c:Lcom/google/zxing/datamatrix/DataMatrixReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/media/camera/qrcode/CameraQRUtils$b;I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-gtz p3, :cond_0

    const/16 v2, 0x200

    const/16 v7, 0x200

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/media/qrcode/QRCodeGenerate;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v1, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->g:Landroid/graphics/Bitmap;

    move-object/from16 v4, p1

    invoke-static {v2, v4, v7, v3}, Lcom/vk/media/qrcode/QRCodeGenerate;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    .line 4
    :cond_2
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 7
    sget-object v5, Lcom/vk/media/camera/qrcode/CameraQRUtils$a$a;->a:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p1

    move v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    .line 10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int v6, v4, v5

    .line 11
    new-array v11, v6, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 12
    invoke-virtual {v3, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$b;->a:I

    goto :goto_4

    :cond_3
    iget v10, v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$b;->b:I

    :goto_4
    aput v10, v11, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v5

    .line 13
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/vk/media/camera/qrcode/CameraQRUtils;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t encode qr "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v2
.end method

.method public a([BIII)Lcom/google/zxing/Result;
    .locals 4

    .line 15
    new-instance v0, Lcom/vk/media/camera/qrcode/LuminanceData;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/media/camera/qrcode/LuminanceData;-><init>([BII)V

    .line 16
    invoke-direct {p0, v0, p4}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a(Lcom/vk/media/camera/qrcode/LuminanceData;I)Lcom/vk/media/camera/qrcode/LuminanceData;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->b()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->b([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/LuminanceData;->b()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->d(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->d:Lcom/vk/media/camera/qrcode/QRCodeVisionReader;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_QR_VISION_DECODER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->d:Lcom/vk/media/camera/qrcode/QRCodeVisionReader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->a([BIII)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->a(Landroid/util/SparseArray;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0
    .param p1    # Lcom/google/zxing/Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/qrcode/CameraQRUtils$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method
