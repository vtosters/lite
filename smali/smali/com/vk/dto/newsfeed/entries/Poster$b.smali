.class public final Lcom/vk/dto/newsfeed/entries/Poster$b;
.super Ljava/lang/Object;
.source "Poster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Poster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Poster$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "bkg_id"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :try_start_0
    const-string v1, "main_color"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    :try_start_1
    const-string v1, "text_color"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    goto :goto_1

    :catch_1
    const/high16 v1, -0x1000000

    const/high16 v5, -0x1000000

    :goto_1
    const-string v1, "layers"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    new-instance v6, Lcom/vk/dto/common/Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    invoke-direct {v6, v7}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 51
    new-instance v7, Lcom/vk/dto/common/Image;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    invoke-direct {v7, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 52
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    const-string v1, "constants"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "jsonObject.optJSONObject(\"constants\")"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v0

    const-string v1, "is_hidden"

    .line 53
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    .line 54
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Poster;

    move-object v2, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/entries/Poster;-><init>(IIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/newsfeed/entries/Poster$Constants;Z)V

    return-object p1
.end method
