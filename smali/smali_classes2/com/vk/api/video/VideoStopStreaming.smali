.class public Lcom/vk/api/video/VideoStopStreaming;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoStopStreaming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/VideoStopStreaming$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/video/VideoStopStreaming$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.stopStreaming"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/VideoStopStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "unique_viewers,friends_viewers,sex,first_name,last_name,photo_50,photo_100,photo_200"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/video/VideoStopStreaming;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-gtz p2, :cond_0

    const-string p1, "group_id"

    mul-int/lit8 p2, p2, -0x1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStopStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoStopStreaming$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/vk/api/video/VideoStopStreaming$a;

    invoke-direct {v0, p0}, Lcom/vk/api/video/VideoStopStreaming$a;-><init>(Lcom/vk/api/video/VideoStopStreaming;)V

    const-string v1, "response"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "unique_viewers"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/api/video/VideoStopStreaming$a;->a:I

    const-string v1, "friends_viewers"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "friends_viewers"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/vk/api/video/VideoStopStreaming$a;->b:Ljava/util/List;

    new-instance v3, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoStopStreaming;->a(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoStopStreaming$a;

    move-result-object p1

    return-object p1
.end method
