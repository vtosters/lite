.class public Lcom/vtosters/lite/api/o/StoriesAddBan;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesAddBan.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "execute.storiesAddBan"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesAddBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "owners_ids"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesAddBan;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesAddBan;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vtosters/lite/api/o/StoriesAddBan;
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesAddBan;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
