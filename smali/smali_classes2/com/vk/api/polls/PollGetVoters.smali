.class public final Lcom/vk/api/polls/PollGetVoters;
.super Lcom/vk/api/base/ListAPIRequest;
.source "PollGetVoters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/polls/PollGetVoters$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/user/UserProfile;",
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

    .line 1
    new-instance v0, Lcom/vk/api/polls/JsonParser$a;

    invoke-direct {v0}, Lcom/vk/api/polls/JsonParser$a;-><init>()V

    sput-object v0, Lcom/vk/api/polls/PollGetVoters;->G:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZIILcom/vk/dto/polls/PollFilterParams;)V
    .locals 12
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

    move-object/from16 v1, p7

    .line 1
    sget-object v2, Lcom/vk/api/polls/PollGetVoters;->G:Lcom/vk/dto/common/data/JsonParser;

    const-string v3, "polls.getVoters"

    invoke-direct {p0, v3, v2}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v2, "owner_id"

    move v3, p1

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v2, "poll_id"

    move v3, p2

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v2, "friends_only"

    move/from16 v3, p4

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    move-object v3, p3

    .line 5
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "answer_ids"

    invoke-virtual {p0, v3, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v2, "count"

    move/from16 v3, p6

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v2, "offset"

    move/from16 v3, p5

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v2, 0x1

    const-string v3, "extended"

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v2, "fields"

    const-string v3, "online_info,photo_200,photo_100,photo_50"

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1, p0}, Lcom/vk/api/base/utils/ApiUtils;->a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/ApiRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "response"

    .line 1
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
