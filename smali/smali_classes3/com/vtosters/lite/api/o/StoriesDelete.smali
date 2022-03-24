.class public Lcom/vtosters/lite/api/o/StoriesDelete;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesDelete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJZ)V
    .locals 2

    const-string v0, "execute.deleteStory"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "with_lives"

    .line 14
    invoke-virtual {p0, v0, p4}, Lcom/vtosters/lite/api/o/StoriesDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p4, "owner_id"

    .line 15
    invoke-virtual {p0, p4, p1}, Lcom/vtosters/lite/api/o/StoriesDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "story_id"

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesDelete;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
