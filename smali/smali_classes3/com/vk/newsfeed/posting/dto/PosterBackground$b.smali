.class public final Lcom/vk/newsfeed/posting/dto/PosterBackground$b;
.super Ljava/lang/Object;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/dto/PosterBackground;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/dto/PosterBackground$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/newsfeed/posting/dto/PosterBackground;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "main_color"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text_color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v1, "preview"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/dto/common/Image;

    invoke-direct {v2, v1, p2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v1, "urls"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "back"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v4, "main"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v2, p2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 9
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "front"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1, p2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_4
    move-object v9, v0

    const-string p2, "background_name"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;)V

    return-object p1

    :catch_0
    return-object v0
.end method
