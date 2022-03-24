.class public final Lcom/vk/api/t/StoriesGetDiscover;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesGetDiscover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stories.getDiscover"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "extended"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/t/StoriesGetDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_sizes"

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/t/StoriesGetDiscover;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message,first_name_gen,last_name_gen,first_name_dat,last_name_dat,friend_status,is_member,can_upload_story,trending"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/t/StoriesGetDiscover;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "track_code"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/t/StoriesGetDiscover;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/t/StoriesGetDiscover;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object p1

    return-object p1
.end method
