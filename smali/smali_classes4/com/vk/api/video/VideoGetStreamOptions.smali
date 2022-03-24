.class public Lcom/vk/api/video/VideoGetStreamOptions;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetStreamOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/b/VideoStreamOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "video.getStreamOptions"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/b/VideoStreamOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/vk/dto/b/VideoStreamOptions;

    invoke-direct {v0}, Lcom/vk/dto/b/VideoStreamOptions;-><init>()V

    const-string v1, "response"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "bitrate"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/b/VideoStreamOptions;->a(I)V

    const-string v1, "width"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/b/VideoStreamOptions;->b(I)V

    const-string v1, "height"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/b/VideoStreamOptions;->c(I)V

    const-string v1, "rotation"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/b/VideoStreamOptions;->d(I)V

    const-string v1, "disabled"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/b/VideoStreamOptions;->e(I)V

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
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoGetStreamOptions;->a(Lorg/json/JSONObject;)Lcom/vk/dto/b/VideoStreamOptions;

    move-result-object p1

    return-object p1
.end method
