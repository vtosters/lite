.class public final Lcom/vk/newsfeed/posting/dto/PostingSettings1;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings;
    .locals 10

    const-string v0, "jo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/vtosters/lite/data/VKList;

    const-string v1, "groups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v2, v1, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v1, "music"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {v1, v3}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v3

    .line 42
    sget-object v1, Lcom/vk/api/video/VideoRequest;->a:Lcom/vk/api/video/VideoRequest$a;

    const-string v4, "videos"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/api/video/VideoRequest$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v4

    const-string v1, "docs"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v5, Lcom/vtosters/lite/api/Document;->t:Lcom/vtosters/lite/data/JsonParser;

    const-string v6, "Document.PARSER"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v5

    const-string v1, "places"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v6, Lcom/vk/dto/common/GeoLocation;->a:Lcom/vk/dto/common/GeoLocation$c;

    invoke-virtual {v6}, Lcom/vk/dto/common/GeoLocation$c;->a()Lcom/vtosters/lite/data/JsonParser;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v6

    .line 45
    sget-object v1, Lcom/vk/api/search/SearchGetHintsForMention;->a:Lcom/vk/api/search/SearchGetHintsForMention$a;

    const-string v7, "hints"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/api/search/SearchGetHintsForMention$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object v7

    .line 46
    :try_start_0
    sget-object p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "poster"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "settings!!.optJSONObject(\"poster\")"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    const/16 p0, 0x50

    if-eqz v0, :cond_1

    const-string v1, "voting"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "question_max_length"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v9, p0

    goto :goto_1

    :cond_1
    const/16 v9, 0x50

    .line 39
    :goto_1
    new-instance p0, Lcom/vk/newsfeed/posting/dto/PostingSettings;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/vk/newsfeed/posting/dto/PostingSettings;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/core/common/VkPaginationList;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V

    return-object p0
.end method
