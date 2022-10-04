.class public final Lcom/vk/ml/model/BrandsNNModel;
.super Lcom/vk/ml/model/a/ImageNNModel;
.source "BrandsNNModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/model/BrandsNNModel$a;
    }
.end annotation


# instance fields
.field private h:[[[F

.field private i:[[F

.field private j:[[F

.field private k:[F

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ml/model/BrandsNNModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/model/BrandsNNModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/ml/model/a/ModelDtoProvider;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0x12c

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/vk/ml/model/a/ImageNNModel;-><init>(IIII)V

    new-array v2, v3, [[[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    if-ge v5, v3, :cond_1

    new-array v7, v6, [[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    const/4 v9, 0x4

    new-array v9, v9, [F

    .line 2
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/vk/ml/model/BrandsNNModel;->h:[[[F

    new-array v2, v3, [[F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    new-array v7, v6, [F

    .line 3
    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, v0, Lcom/vk/ml/model/BrandsNNModel;->i:[[F

    new-array v2, v3, [[F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    new-array v7, v6, [F

    .line 4
    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lcom/vk/ml/model/BrandsNNModel;->j:[[F

    new-array v2, v3, [F

    .line 5
    iput-object v2, v0, Lcom/vk/ml/model/BrandsNNModel;->k:[F

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/vk/ml/model/BrandsNNModel;->l:Landroid/util/SparseArray;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, v0, Lcom/vk/ml/model/BrandsNNModel;->m:F

    .line 8
    sget-object v2, Lcom/vk/ml/MLFeatures$MLFeature;->BRANDS:Lcom/vk/ml/MLFeatures$MLFeature;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/vk/ml/model/a/ModelDtoProvider;->a(Lcom/vk/ml/MLFeatures$MLFeature;)Lcom/vk/ml/MLModelDto;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/vk/ml/MLModelDto;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-string v7, "threshold"

    .line 10
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v7, "minimal_score"

    .line 11
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    iput v5, v0, Lcom/vk/ml/model/BrandsNNModel;->m:F

    const-string v5, "classes"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13
     invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    .line 15
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "this.getJSONObject(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "id"

    .line 16
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "metadata"

    .line 17
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "locale"

    .line 18
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    const-string v10, "ru"

    .line 19
    :goto_5
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "title"

    .line 20
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "subtitle"

    .line 21
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "action_title"

    .line 22
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "action"

    .line 23
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v14, "target"

    .line 24
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    .line 25
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "url"

    .line 26
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "t"

    .line 29
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "d"

    .line 30
    invoke-virtual {v4, v8, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 31
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "brand_id"

    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "action_type"

    .line 33
    invoke-virtual {v4, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "action_target"

    .line 34
    invoke-virtual {v4, v8, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "mlbrand"

    const-string v10, "1"

    .line 35
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Uri.parse(actionURL)\n   \u2026              .toString()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v8, v0, Lcom/vk/ml/model/BrandsNNModel;->l:Landroid/util/SparseArray;

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 39
    :cond_6
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/vk/ml/model/a/NNModel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/ml/model/a/NNModel;->a(Ljava/nio/MappedByteBuffer;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/vk/ml/model/a/NNModel;->b()Lorg/tensorflow/lite/Interpreter$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/tensorflow/lite/Interpreter$a;->a(I)Lorg/tensorflow/lite/Interpreter$a;

    .line 42
    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/ml/model/a/NNModel;->a()Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/ml/model/a/NNModel;->b()Lorg/tensorflow/lite/Interpreter$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$a;)V

    invoke-virtual {v0, v1}, Lcom/vk/ml/model/a/NNModel;->a(Lorg/tensorflow/lite/Interpreter;)V

    return-void

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v1, 0x0

    throw v1

    .line 43
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model for feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/ml/MLFeatures$MLFeature;->BRANDS:Lcom/vk/ml/MLFeatures$MLFeature;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b([BIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 p1, 0x0

    if-lt p2, p3, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p3, 0x2

    sub-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v4, p1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p2, 0x2

    sub-int v4, v2, v3

    add-int/2addr v2, v3

    invoke-direct {v1, p1, v4, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0x64

    invoke-static {p3}, Lru/vtosters/lite/utils/Preferences;->compress(I)I

    move-result p3

    .line 6
    invoke-virtual {v7, v1, p3, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 8
    array-length v0, p3

    invoke-static {p3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x12c

    invoke-static {v0, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p4, :cond_1

    neg-int v2, p2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, p4

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz p4, :cond_2

    const/high16 p2, 0x43160000    # 150.0f

    .line 14
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "finalBmp"

    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final a([BIII)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/ml/model/BrandsNNModel;->b([BIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/ml/model/a/ImageNNModel;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p3, p0, Lcom/vk/ml/model/BrandsNNModel;->j:[[F

    const/4 p4, 0x0

    aget-object p3, p3, p4

    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p1, v2, p4

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/ml/model/BrandsNNModel;->h:[[[F

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/ml/model/BrandsNNModel;->i:[[F

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/ml/model/BrandsNNModel;->j:[[F

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/ml/model/BrandsNNModel;->k:[F

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/vk/ml/model/a/NNModel;->a([Ljava/lang/Object;Ljava/util/Map;)V

    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brand recognition time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vk/ml/model/BrandsNNModel;->j:[[F

    aget-object p1, p1, p4

    .line 16
    invoke-static {p1}, Lkotlin/collections/f;->a([F)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/vk/ml/model/BrandsNNModel$run$results$1;->a:Lcom/vk/ml/model/BrandsNNModel$run$results$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/ml/model/BrandsNNModel$b;

    invoke-direct {v0}, Lcom/vk/ml/model/BrandsNNModel$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 19
    invoke-static {p1, v3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/vk/ml/model/BrandsNNModel$run$results$3;->a:Lcom/vk/ml/model/BrandsNNModel$run$results$3;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/vk/ml/model/BrandsNNModel;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/vk/ml/model/BrandsNNModel;->i:[[F

    aget-object p2, p2, p4

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget p1, p2, p1

    .line 25
    iget-object p2, p0, Lcom/vk/ml/model/BrandsNNModel;->l:Landroid/util/SparseArray;

    float-to-int p1, p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected a(ILjava/nio/ByteBuffer;)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
