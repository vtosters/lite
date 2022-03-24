.class public Lcom/vtosters/lite/api/photos/PhotosSaveMessagesPhoto;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosSaveMessagesPhoto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "photos.saveMessagesPhoto"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "server"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosSaveMessagesPhoto;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "photo"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "hash"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosSaveMessagesPhoto;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 4

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    new-instance v2, Lcom/vk/dto/photo/Photo;

    const-string v3, "response"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/photos/PhotosSaveMessagesPhoto;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    return-object p1
.end method
