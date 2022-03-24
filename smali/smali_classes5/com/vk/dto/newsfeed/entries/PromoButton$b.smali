.class public final Lcom/vk/dto/newsfeed/entries/PromoButton$b;
.super Ljava/lang/Object;
.source "PromoButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/PromoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/PromoButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/PromoButton;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "title"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 36
    :goto_1
    new-instance v5, Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_2

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {v5, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 37
    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    if-eqz p1, :cond_3

    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v6

    if-eqz p1, :cond_4

    const-string v0, "track_code"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    .line 40
    new-instance p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/entries/PromoButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/PromoButton$TrackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
