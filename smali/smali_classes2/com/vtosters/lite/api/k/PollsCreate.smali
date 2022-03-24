.class public Lcom/vtosters/lite/api/k/PollsCreate;
.super Lcom/vk/api/base/ApiRequest;
.source "PollsCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "polls.create"

    .line 36
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "question"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_anonymous"

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "is_multiple"

    .line 39
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p8, :cond_0

    const-string p1, "end_date"

    .line 40
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "owner_id"

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "add_answers"

    .line 42
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 43
    invoke-virtual {p0, p1, p9}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "vk"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "Incorrect arguments, can only pass background_id or photo_id"

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "background_id"

    .line 49
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "photo_id"

    .line 52
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 3

    .line 59
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

    .line 61
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/k/PollsCreate;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
