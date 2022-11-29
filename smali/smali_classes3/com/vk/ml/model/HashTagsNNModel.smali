.class public final Lcom/vk/ml/model/HashTagsNNModel;
.super Lcom/vk/ml/model/a/ImageNNModel;
.source "HashTagsNNModel.kt"


# instance fields
.field private final h:[[F

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/ml/model/a/ModelDtoProvider;)V
    .locals 9

    const/16 v0, 0xe0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/vk/ml/model/a/ImageNNModel;-><init>(IIII)V

    const/4 v0, 0x1

    new-array v0, v0, [[F

    const/16 v1, 0x4c

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iput-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->h:[[F

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->i:Landroid/util/SparseArray;

    .line 4
    sget-object v0, Lcom/vk/ml/MLFeatures$MLFeature;->HASHTAGS:Lcom/vk/ml/MLFeatures$MLFeature;

    invoke-interface {p2, v0}, Lcom/vk/ml/model/a/ModelDtoProvider;->a(Lcom/vk/ml/MLFeatures$MLFeature;)Lcom/vk/ml/MLModelDto;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/vk/ml/MLModelDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v1, "threshold"

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/vk/ml/model/HashTagsNNModel;->j:F

    const-string v1, "classes"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "joClasses.keys()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 11


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v6, "locale"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru"

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xd60

    if-eq v7, v8, :cond_4

    const/16 v8, 0xe43

    if-eq v7, v8, :cond_3

    const/16 v8, 0xe96

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "uk"

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_4
    const-string v7, "kk"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const-string v6, "en"

    .line 14
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 17
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const-string v4, "key"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/vk/ml/model/HashTagsNNModel;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/ml/model/a/NNModel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/ml/model/a/NNModel;->a(Ljava/nio/MappedByteBuffer;)V

    .line 22
    new-instance p1, Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p0}, Lcom/vk/ml/model/a/NNModel;->a()Ljava/nio/MappedByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/vk/ml/model/a/NNModel;->b()Lorg/tensorflow/lite/Interpreter$a;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$a;)V

    invoke-virtual {p0, p1}, Lcom/vk/ml/model/a/NNModel;->a(Lorg/tensorflow/lite/Interpreter;)V

    return-void

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model for feature "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/ml/MLFeatures$MLFeature;->HASHTAGS:Lcom/vk/ml/MLFeatures$MLFeature;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/ml/model/HashTagsNNModel;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ml/model/HashTagsNNModel;->i:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method protected a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/ml/model/a/ImageNNModel;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/ml/model/a/ImageNNModel;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->h:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->h:[[F

    invoke-virtual {p0, p1, v0}, Lcom/vk/ml/model/a/NNModel;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HashTagsNNModel run time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "---"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->h:[[F

    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/f;->a([F)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/vk/ml/model/HashTagsNNModel$run$pairs$1;->a:Lcom/vk/ml/model/HashTagsNNModel$run$pairs$1;

    invoke-static {v0, v3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/vk/ml/model/HashTagsNNModel$a;

    invoke-direct {v3}, Lcom/vk/ml/model/HashTagsNNModel$a;-><init>()V

    invoke-static {v0, v3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/vk/ml/model/HashTagsNNModel$run$pairs$3;

    invoke-direct {v3, p0}, Lcom/vk/ml/model/HashTagsNNModel$run$pairs$3;-><init>(Lcom/vk/ml/model/HashTagsNNModel;)V

    invoke-static {v0, v3}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 15
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/vk/ml/model/HashTagsNNModel;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/ml/model/HashTagsNNModel;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 20
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
