.class public final Lcom/vk/api/stories/StoriesGetQuestions;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesGetQuestions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "stories.getQuestions"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "name,screen_name,first_name_gen,last_name_gen,first_name_acc,last_name_acc,last_name_genis_member"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "story_id"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetQuestionsResponse;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/GetQuestionsResponse;->c:Lcom/vk/dto/stories/model/GetQuestionsResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetQuestionsResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesGetQuestions;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetQuestionsResponse;

    move-result-object p1

    return-object p1
.end method
