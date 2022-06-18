.class public final Lb/h/c/v/e;
.super Lcom/vk/api/base/d;
.source "PollsGetExtraWithCriteria.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/polls/PollExtraWithCriteria;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIZLcom/vk/dto/polls/PollFilterParams;)V
    .locals 1

    const-string v0, "execute.pollsGetExtraWithCriteria"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "poll_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "is_board"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x5

    const-string p2, "count"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "name_case"

    const-string p2, "nom"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 9
    invoke-static {p4, p0}, Lcom/vk/api/base/utils/a;->a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/d;)V

    const/4 p1, 0x3

    const-string p2, "func_v"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollExtraWithCriteria;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/polls/PollExtraWithCriteria;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/v/e;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollExtraWithCriteria;

    move-result-object p1

    return-object p1
.end method
