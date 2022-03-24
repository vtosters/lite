.class public Lcom/vtosters/lite/api/k/PollsGetById;
.super Lcom/vk/api/base/ApiRequest;
.source "PollsGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const-string v0, "polls.getById"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "poll_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_board"

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_count"

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_fields"

    const-string p2, "photo_50,photo_100"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "friends_name_case"

    const-string p2, "nom"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/k/PollsGetById;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
