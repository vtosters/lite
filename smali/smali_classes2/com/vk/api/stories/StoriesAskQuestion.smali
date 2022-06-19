.class public final Lcom/vk/api/stories/StoriesAskQuestion;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesAskQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/StoriesAskQuestion$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/stories/StoriesAskQuestion$a;)V
    .locals 2

    const-string v0, "execute.storiesAskQuestion"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesAskQuestion$a;->a()I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesAskQuestion$a;->c()I

    move-result v0

    const-string v1, "story_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesAskQuestion$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "question"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesAskQuestion$a;->e()Z

    move-result v0

    const-string v1, "is_anonymous"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/stories/StoriesAskQuestion$a;->d()Z

    move-result p1

    const-string v0, "with_mention"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesAskQuestion;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "r.optString(ServerKeys.RESPONSE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
