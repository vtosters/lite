.class public final Lcom/vk/dto/newsfeed/entries/LatestNews$b;
.super Ljava/lang/Object;
.source "LatestNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/LatestNews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/LatestNews$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/LatestNews;
    .locals 10

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block_id"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "block_type"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "trackcode"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "articles"

    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 60
    sget-object v9, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;->a:Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;

    invoke-virtual {v9, v8, v2, v1}, Lcom/vk/dto/newsfeed/entries/LatestNewsItem$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 61
    :cond_2
    new-instance p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    new-instance v6, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7, v3}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v1, v5, v6}, Lcom/vk/dto/newsfeed/entries/LatestNews;-><init>(IILjava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;)V

    return-object p1
.end method
