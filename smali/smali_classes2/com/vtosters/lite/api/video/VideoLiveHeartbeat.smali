.class public Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoLiveHeartbeat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/models/LiveSpectators;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.liveHeartbeat"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "spectators_count"

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    const-string v0, "video.liveHeartbeat"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "spectators_count"

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 23
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "members_count,counters,screen_name,domain,photo_50,photo_100,photo_200,name,city,country,friend_status,counters,screen_name,domain,first_name_gen,first_name,last_name,nickname,photo_small,photo_medium,photo_big,bdate,city,country,sex"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/LiveSpectators;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/vtosters/lite/api/models/LiveSpectators;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/models/LiveSpectators;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/LiveSpectators;

    move-result-object p1

    return-object p1
.end method
