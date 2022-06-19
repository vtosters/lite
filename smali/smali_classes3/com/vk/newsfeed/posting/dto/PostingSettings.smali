.class public final Lcom/vk/newsfeed/posting/dto/PostingSettings;
.super Ljava/lang/Object;
.source "PostingSettings.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PostingSettings1;
    .locals 12

    const-string v0, "settings"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;->F:Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;

    const-string v2, "mentions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/vk/dto/common/data/VKList;

    const-string v2, "groups"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v2, "music"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/JsonParser;

    invoke-static {v2, v4}, Lcom/vk/api/base/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v4

    .line 5
    sget-object v2, Lcom/vk/api/video/VideoRequest;->F:Lcom/vk/api/video/VideoRequest$Companion;

    const-string v5, "videos"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/api/video/VideoRequest$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v5

    const-string v2, "docs"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v6, Lcom/vk/api/base/Document;->M:Lcom/vk/dto/common/data/JsonParser;

    const-string v7, "Document.PARSER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/vk/api/base/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v6

    const-string v2, "places"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v2, Lcom/vk/dto/geo/GeoLocation;->H:Lcom/vk/dto/geo/GeoLocation$c;

    invoke-virtual {v2}, Lcom/vk/dto/geo/GeoLocation$c;->a()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vk/api/base/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)Lcom/vk/api/base/VkPaginationList;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->t1()Lcom/vk/api/base/VkPaginationList;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->G()Ljava/util/List;

    move-result-object v9

    const/4 p0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->e:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    if-eqz v0, :cond_0

    const-string v2, "poster"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v10, "settings!!.optJSONObject(\"poster\")"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;->a(Lorg/json/JSONObject;)Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p0

    :catch_0
    :goto_0
    move-object v10, p0

    const/16 p0, 0x50

    if-eqz v0, :cond_1

    const-string v1, "voting"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "question_max_length"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    move v11, p0

    goto :goto_1

    :cond_1
    const/16 v11, 0x50

    .line 12
    :goto_1
    new-instance p0, Lcom/vk/newsfeed/posting/dto/PostingSettings1;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Lcom/vk/api/base/VkPaginationList;Ljava/util/List;Lcom/vk/newsfeed/posting/dto/PosterSettings;I)V

    return-object p0
.end method
