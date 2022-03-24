.class public Lcom/vtosters/lite/api/o/StoriesGet;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/o/StoriesGet;-><init>(Z)V

    const-string p2, "owner_id"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "stories.get"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "extended"

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_sizes"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "with_lives"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string v0, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,trending"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesGet;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
