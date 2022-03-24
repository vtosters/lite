.class public Lcom/vk/api/video/VideoStartStreaming;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoStartStreaming.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILandroid/location/Location;Z)V
    .locals 1

    const-string v0, "video.startStreaming"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "wallpost"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "stories_post"

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-gez p4, :cond_1

    const-string p1, "group_id"

    mul-int/lit8 p2, p4, -0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_1
    const-string p1, "user_id"

    .line 23
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :goto_0
    if-eqz p5, :cond_2

    const-string p1, "latitude"

    .line 27
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "longitude"

    .line 28
    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-nez p6, :cond_3

    if-gez p4, :cond_3

    const-string p1, "no_comments"

    const-string p2, "true"

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/video/VideoStartStreaming;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoStartStreaming;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
