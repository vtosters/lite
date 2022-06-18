.class public Lcom/vkontakte/android/api/n/b;
.super Lcom/vk/api/base/d;
.source "PollsGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const-string v0, "polls.getById"

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

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x3

    const-string p2, "friends_count"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "friends_fields"

    const-string p2, "photo_50,photo_100"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "friends_name_case"

    const-string p2, "nom"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/PollInfo;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollInfo;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollInfo;->t1()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vkontakte/android/api/n/b;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/vkontakte/android/attachments/PollAttachment;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/n/b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
