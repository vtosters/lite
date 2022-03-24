.class public final Lcom/vk/polls/a/PollsAddVote;
.super Lcom/vk/api/base/ApiRequest;
.source "PollsAddVote.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/a/PollsAddVote$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/polls/a/PollsAddVote$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "answerIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.pollsAddVote"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "poll_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "answer_ids"

    const-string p2, ","

    .line 14
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_count"

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_fields"

    const-string p2, "photo_50,photo_100"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_name_case"

    const-string p2, "nom"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_board"

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 22
    invoke-virtual {p0, p1, p5}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p6, :cond_0

    const-string p1, "track_code"

    .line 23
    invoke-virtual {p0, p1, p6}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/a/PollsAddVote;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/polls/a/PollsAddVote$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/vk/polls/a/PollsAddVote$a;

    sget-object v1, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    const-string v2, "poll"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "response.getJSONObject(\"poll\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const-string v2, "add_vote_result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vk/polls/a/PollsAddVote$a;-><init>(Lcom/vk/dto/polls/Poll;Z)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/polls/a/PollsAddVote;->a(Lorg/json/JSONObject;)Lcom/vk/polls/a/PollsAddVote$a;

    move-result-object p1

    return-object p1
.end method
