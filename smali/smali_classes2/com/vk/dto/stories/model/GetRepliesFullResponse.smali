.class public Lcom/vk/dto/stories/model/GetRepliesFullResponse;
.super Ljava/lang/Object;
.source "GetRepliesFullResponse.java"


# instance fields
.field public a:Lcom/vk/dto/stories/model/GetStoriesResponse;

.field public b:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/entities/StoryUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/dto/stories/entities/StoryStatistic;

.field public d:Lcom/vk/dto/stories/model/GetQuestionsResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "questions"

    const-string v1, "stat"

    const-string v2, "viewers"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lcom/vk/dto/stories/model/GetStoriesResponse;

    const-string v4, "replies"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/vk/dto/stories/model/GetRepliesFullResponse$a;

    invoke-direct {v4, p0}, Lcom/vk/dto/stories/model/GetRepliesFullResponse$a;-><init>(Lcom/vk/dto/stories/model/GetRepliesFullResponse;)V

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    iput-object v3, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v2}, Lcom/vk/dto/common/data/VKList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/vk/dto/stories/entities/StoryStatistic;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/vk/dto/stories/entities/StoryStatistic;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/vk/dto/stories/model/GetQuestionsResponse;->c:Lcom/vk/dto/stories/model/GetQuestionsResponse$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetQuestionsResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->d:Lcom/vk/dto/stories/model/GetQuestionsResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
