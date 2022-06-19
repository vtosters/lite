.class public Lcom/my/target/JsEventDeserializer;
.super Ljava/lang/Object;
.source "JsEventDeserializer.java"


# direct methods
.method public static a(Landroid/webkit/ConsoleMessage;)Lcom/my/target/JsEvent;
    .locals 1
    .param p0    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/my/target/JsEventDeserializer;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/my/target/JsEventDeserializer;->a(Lorg/json/JSONObject;)Lcom/my/target/JsEvent;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/my/target/JsEvent;
    .locals 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "event"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "onExpand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "onSizeChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "onAdStart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "onAdClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "onStat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "onError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-eqz v1, :cond_f

    const-string v2, "height"

    const-string v10, "width"

    if-eq v1, v9, :cond_d

    const-string v9, "format"

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    .line 13
    new-instance p0, Lcom/my/target/DefaultJsEvent;

    invoke-direct {p0, v0}, Lcom/my/target/DefaultJsEvent;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bannerId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerId"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v2, Lcom/my/target/JsAdClickEvent;

    invoke-direct {v2, v1, v0, p0}, Lcom/my/target/JsAdClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    if-eqz p0, :cond_7

    const-string v0, "stats"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v8, v1, :cond_5

    .line 23
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "type"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "type"

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_6
    new-instance p0, Lcom/my/target/JsStatEvent;

    invoke-direct {p0, v2, v3}, Lcom/my/target/JsStatEvent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    if-eqz p0, :cond_9

    .line 27
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 30
    new-instance v1, Lcom/my/target/JsSizeChangeEvent;

    invoke-direct {v1, v0, p0}, Lcom/my/target/JsSizeChangeEvent;-><init>(II)V

    return-object v1

    :cond_9
    return-object v3

    :cond_a
    if-eqz p0, :cond_c

    .line 31
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "banners"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    :goto_3
    if-ge v8, v0, :cond_b

    .line 36
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 37
    :cond_b
    new-instance p0, Lcom/my/target/JsAdStartEvent;

    invoke-direct {p0, v2, v1}, Lcom/my/target/JsAdStartEvent;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    return-object v3

    :cond_d
    if-eqz p0, :cond_e

    .line 38
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 41
    new-instance v1, Lcom/my/target/JsExpandEvent;

    invoke-direct {v1, v0, p0}, Lcom/my/target/JsExpandEvent;-><init>(II)V

    return-object v1

    .line 42
    :cond_e
    new-instance p0, Lcom/my/target/JsExpandEvent;

    invoke-direct {p0}, Lcom/my/target/JsExpandEvent;-><init>()V

    return-object p0

    :cond_f
    if-eqz p0, :cond_12

    const-string v0, "jsError"

    const-string v1, "error"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string v1, "message"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_11
    new-instance p0, Lcom/my/target/JsErrorEvent;

    invoke-direct {p0, v0}, Lcom/my/target/JsErrorEvent;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_12
    new-instance p0, Lcom/my/target/JsErrorEvent;

    invoke-direct {p0}, Lcom/my/target/JsErrorEvent;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50755897 -> :sswitch_5
        -0x3c607f2d -> :sswitch_4
        0x969e846 -> :sswitch_3
        0xa4ee720 -> :sswitch_2
        0x2c8d7a50 -> :sswitch_1
        0x421db559 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "adman://onEvent,"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
