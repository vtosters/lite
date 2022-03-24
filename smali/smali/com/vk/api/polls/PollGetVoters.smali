.class public final Lcom/vk/api/polls/PollGetVoters;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "PollGetVoters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/polls/PollGetVoters$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/polls/PollGetVoters$b;

.field private static final d:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/polls/PollGetVoters$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/polls/PollGetVoters$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/polls/PollGetVoters;->a:Lcom/vk/api/polls/PollGetVoters$b;

    .line 34
    new-instance v0, Lcom/vk/api/polls/JsonParser$a;

    invoke-direct {v0}, Lcom/vk/api/polls/JsonParser$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/api/polls/PollGetVoters;->d:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZIILcom/vk/dto/polls/PollFilterParams;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZII",
            "Lcom/vk/dto/polls/PollFilterParams;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const-string v3, "answerIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "polls.getVoters"

    .line 11
    sget-object v4, Lcom/vk/api/polls/PollGetVoters;->d:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v0, v3, v4}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v3, "owner_id"

    move v4, p1

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v3, "poll_id"

    move v4, p2

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v3, "friends_only"

    move/from16 v4, p4

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v3, "answer_ids"

    .line 16
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v1, "count"

    move/from16 v3, p6

    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "offset"

    move/from16 v3, p5

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "extended"

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "fields"

    const-string v3, "online,photo_200,photo_100,photo_50"

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/vk/api/polls/PollGetVoters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz v2, :cond_0

    .line 24
    move-object v1, v0

    check-cast v1, Lcom/vk/api/base/ApiRequest;

    invoke-static {v2, v1}, Lcom/vk/core/utils/Utils;->a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/ApiRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "r.getJSONArray(\"response\u20260).getJSONObject(\"users\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
