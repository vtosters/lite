.class public final Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;
.super Ljava/lang/Object;
.source "AbstractProfilesRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;
    .locals 13

    const-string v0, "template"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;->values()[Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v0, -0x1

    if-eqz v5, :cond_2

    const-string v1, "position"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "descriptions"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/extensions/JsonExtKt;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    const-string v0, "button_text"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "icon"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    const-string v0, "action"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v4

    :cond_5
    move-object v11, v4

    const-string v0, "track_code"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    const-string v0, "trackCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;-><init>(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;)V

    return-object p1
.end method
