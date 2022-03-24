.class public Lcom/airbnb/lottie/c/AnimatableTextPropertiesParser;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableTextProperties;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/AnimatableTextPropertiesParser;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableTextProperties;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4

    .line 33
    new-instance p0, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/a/AnimatableColorValue;Lcom/airbnb/lottie/model/a/AnimatableColorValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableTextProperties;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x74

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcbd

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe50

    if-eq v6, v7, :cond_1

    const/16 v7, 0xe64

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "sw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v6, "sc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "fc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/AnimatableValueParser;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v3

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/AnimatableValueParser;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v2

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/AnimatableValueParser;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    move-result-object v1

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/AnimatableValueParser;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/a/AnimatableColorValue;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 66
    new-instance p0, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/a/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/a/AnimatableColorValue;Lcom/airbnb/lottie/model/a/AnimatableColorValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
