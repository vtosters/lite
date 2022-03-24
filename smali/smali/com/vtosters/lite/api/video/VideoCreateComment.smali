.class public Lcom/vtosters/lite/api/video/VideoCreateComment;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoCreateComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;ZIIZZ)V
    .locals 0

    const-string p7, "video.createComment"

    .line 8
    invoke-direct {p0, p7}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p7, "video_id"

    .line 9
    invoke-virtual {p0, p7, p1}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "message"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "from_group"

    .line 12
    invoke-virtual {p0, p1, p8}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "live_special"

    const-string p2, "true"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "sticker_id"

    .line 16
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "guid"

    .line 17
    invoke-virtual {p0, p1, p6}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "response"

    .line 22
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

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoCreateComment;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
