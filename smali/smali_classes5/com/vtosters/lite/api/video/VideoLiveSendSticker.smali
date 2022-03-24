.class public Lcom/vtosters/lite/api/video/VideoLiveSendSticker;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoLiveSendSticker.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "video.liveSendSticker"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "sticker_id"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoLiveSendSticker;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
