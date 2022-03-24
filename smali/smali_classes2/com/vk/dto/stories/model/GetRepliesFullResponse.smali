.class public Lcom/vk/dto/stories/model/GetRepliesFullResponse;
.super Ljava/lang/Object;
.source "GetRepliesFullResponse.java"


# instance fields
.field public a:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field public b:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/dto/stories/entities/StoryStatistic;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    new-instance v0, Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v1, "replies"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v0, "viewers"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    const-string v1, "viewers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    :goto_0
    const-string v0, "stat"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/vk/dto/stories/entities/StoryStatistic;

    const-string v1, "stat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/entities/StoryStatistic;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
