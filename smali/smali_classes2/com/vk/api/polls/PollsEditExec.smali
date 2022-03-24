.class public final Lcom/vk/api/polls/PollsEditExec;
.super Lcom/vk/api/base/ApiRequest;
.source "PollsEditExec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.pollsEdit"

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "poll_id"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "question"

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_1

    .line 30
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_1

    const-string p2, "add_answers"

    .line 31
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p5, :cond_2

    .line 33
    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_2

    const-string p2, "delete_answers"

    .line 34
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p6, :cond_3

    .line 36
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_3

    const-string p2, "edit_answers"

    .line 37
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string p2, "is_anonymous"

    .line 40
    invoke-virtual {p0, p2, p7}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "is_multiple"

    .line 41
    invoke-virtual {p0, p2, p8}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "is_board"

    .line 42
    invoke-virtual {p0, p2, p9}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "ref"

    .line 43
    invoke-virtual {p0, p2, p13}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p12, :cond_4

    .line 44
    check-cast p12, Ljava/lang/Number;

    invoke-virtual {p12}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "end_date"

    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const/4 p2, 0x2

    if-eqz p10, :cond_5

    if-eqz p11, :cond_5

    .line 49
    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "vk"

    aput-object p5, p3, p4

    const-string p4, "Incorrect arguments, can only pass background_id or photo_id"

    aput-object p4, p3, p1

    invoke-static {p3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_5
    if-eqz p10, :cond_6

    const-string p3, "background_id"

    .line 52
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    if-eqz p11, :cond_7

    const-string p3, "photo_id"

    .line 55
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    const-string p3, "extended"

    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_count"

    const/4 p3, 0x3

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_fields"

    const-string p3, "photo_50,photo_100"

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_name_case"

    const-string p3, "nom"

    .line 61
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/polls/PollsEditExec;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/polls/PollsEditExec;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
