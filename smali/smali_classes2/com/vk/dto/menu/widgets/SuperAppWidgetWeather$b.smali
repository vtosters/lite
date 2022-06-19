.class public final Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetWeather.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;
    .locals 12

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "object"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v3, "title"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, "temperature"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "main_description"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz p1, :cond_3

    const-string v3, "short_description"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz p1, :cond_4

    const-string v3, "short_description_additional_value"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 8
    :goto_4
    new-instance v9, Lcom/vk/dto/common/Image;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "images"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-direct {v9, v3}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_6

    const-string v3, "app_id"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    goto :goto_6

    :cond_6
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_6
    if-eqz p1, :cond_7

    const-string v3, "webview_url"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    if-eqz p1, :cond_8

    const-string v1, "track_code"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_8

    :cond_8
    move-object v3, v1

    .line 12
    :goto_8
    new-instance p1, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/vk/dto/menu/widgets/SuperAppWidgetWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;ILjava/lang/String;)V

    return-object p1
.end method
