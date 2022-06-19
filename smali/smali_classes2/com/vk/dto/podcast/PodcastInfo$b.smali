.class public final Lcom/vk/dto/podcast/PodcastInfo$b;
.super Ljava/lang/Object;
.source "PodcastInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/podcast/PodcastInfo;
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
    invoke-direct {p0}, Lcom/vk/dto/podcast/PodcastInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastInfo;
    .locals 13

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.optString(\"name\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "category"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "trailer"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v4, v1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v1, "friends"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 7
    sget-object v9, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v9, v8}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :cond_3
    const-string v1, "friends_text"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "podcast_description"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "podcast_cover"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v8, "sizes"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    new-instance v1, Lcom/vk/dto/music/Thumb;

    invoke-direct {v1, v0}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/dto/common/Image;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    const-string v0, "show_catalog_hint"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "can_subscribe"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "can_subscribe_podcasts"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "is_subscribed_podcasts"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 15
    new-instance p1, Lcom/vk/dto/podcast/PodcastInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/vk/dto/podcast/PodcastInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/music/Thumb;ZZZZ)V

    return-object p1
.end method
