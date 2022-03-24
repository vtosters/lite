.class public Lcom/vtosters/lite/api/video/VideoAddAlbum;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoAddAlbum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video.addAlbum"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "group_id"

    neg-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoAddAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "title"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoAddAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "privacy"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoAddAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoAddAlbum;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
