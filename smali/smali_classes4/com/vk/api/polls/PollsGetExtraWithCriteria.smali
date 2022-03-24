.class public final Lcom/vk/api/polls/PollsGetExtraWithCriteria;
.super Lcom/vk/api/base/ApiRequest;
.source "PollsGetExtraWithCriteria.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/polls/PollExtraWithCriteria;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIZLjava/util/List;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/polls/PollFilterParams;",
            ")V"
        }
    .end annotation

    const-string v0, "answerIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.pollsGetExtraWithCriteria"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "poll_id"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_board"

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/4 p2, 0x5

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "name_case"

    const-string p2, "nom"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "answer_ids"

    .line 22
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/vk/api/base/ApiRequest;

    invoke-static {p5, p1}, Lcom/vk/core/utils/Utils;->a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/ApiRequest;)V

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollExtraWithCriteria;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/dto/polls/PollExtraWithCriteria;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/polls/PollsGetExtraWithCriteria;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollExtraWithCriteria;

    move-result-object p1

    return-object p1
.end method
