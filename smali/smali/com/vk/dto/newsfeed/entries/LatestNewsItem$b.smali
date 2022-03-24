.class public final Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;
.super Ljava/lang/Object;
.source "LatestNewsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/LatestNewsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/vk/dto/newsfeed/entries/LatestNewsItem;
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/dto/common/Image;

    invoke-direct {v2, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "post_id"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "title"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "date"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "owner_id"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "source"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 53
    new-instance p1, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    move-object v3, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;-><init>(Lcom/vk/dto/common/Image;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/LatestNewsItem;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grouped_news_action"

    .line 79
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "type"

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "post_id"

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->P_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "opened"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 83
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
