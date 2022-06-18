.class public Lcom/vkontakte/android/api/n/a;
.super Lcom/vk/api/base/d;
.source "PollsCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "question"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "is_anonymous"

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "is_multiple"

    .line 4
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p8, :cond_0

    .line 5
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    const-string p1, "end_date"

    invoke-virtual {p0, p1, p4, p5}, Lcom/vk/api/base/d;->a(Ljava/lang/String;J)Lcom/vk/api/base/d;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "owner_id"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 7
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "add_answers"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "ref"

    .line 8
    invoke-virtual {p0, p1, p9}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "vk"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "Incorrect arguments, can only pass background_id or photo_id"

    aput-object p3, p1, p2

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 10
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "background_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_3
    if-eqz p7, :cond_4

    .line 12
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "photo_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/n/a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
