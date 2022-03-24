.class public Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetRecommendedLiveVideos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "video.getRecommendedLiveVideos"

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->b(Z)Lcom/vk/api/base/ApiRequest;

    const-string v1, "extended"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "latitude"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "longitude"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "filters"

    .line 30
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "fields"

    const-string p2, "can_comment,friend_status,photo_50,photo_100,photo_200,first_name_gen,first_name,last_name,nickname,photo_small,photo_medium,photo_big,bdate,city,country,sex,verified,trending"

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "response"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "profiles"

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 48
    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget v6, v7, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "groups"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    new-instance v7, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v7, v6}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    .line 56
    iget v6, v7, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "items"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 60
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    new-instance v5, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v5, v3}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 63
    new-instance v3, Lcom/vtosters/lite/api/models/VideoOwner;

    iget v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    iget v7, v5, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v3, v5, v6, v7}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
