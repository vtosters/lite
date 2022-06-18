.class public final Lb/h/c/v/d;
.super Lcom/vk/api/base/d;
.source "PollsEditExec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
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

    const-string v0, "execute.pollsEdit"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "poll_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p1, "question"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "add_answers"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "delete_answers"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_2
    if-eqz p6, :cond_3

    .line 9
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "edit_answers"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_3
    const-string p2, "is_anonymous"

    .line 11
    invoke-virtual {p0, p2, p7}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "is_multiple"

    .line 12
    invoke-virtual {p0, p2, p8}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "is_board"

    .line 13
    invoke-virtual {p0, p2, p9}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "ref"

    .line 14
    invoke-virtual {p0, p2, p13}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p12, :cond_4

    .line 15
    invoke-virtual {p12}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "end_date"

    invoke-virtual {p0, p3, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_4
    const/4 p2, 0x2

    if-eqz p10, :cond_5

    if-eqz p11, :cond_5

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "vk"

    aput-object p5, p3, p4

    const-string p4, "Incorrect arguments, can only pass background_id or photo_id"

    aput-object p4, p3, p1

    .line 17
    invoke-static {p3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_5
    if-eqz p10, :cond_6

    .line 18
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "background_id"

    invoke-virtual {p0, p4, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_6
    if-eqz p11, :cond_7

    .line 19
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "photo_id"

    invoke-virtual {p0, p4, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_7
    const-string p3, "extended"

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 p1, 0x3

    const-string p3, "friends_count"

    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "friends_fields"

    const-string p3, "photo_50,photo_100"

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "friends_name_case"

    const-string p3, "nom"

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PollAttachment;
    .locals 2

    .line 2
    new-instance v0, Lcom/vkontakte/android/attachments/PollAttachment;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/v/d;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    return-object p1
.end method
