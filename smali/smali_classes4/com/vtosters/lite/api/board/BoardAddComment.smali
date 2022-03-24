.class public Lcom/vtosters/lite/api/board/BoardAddComment;
.super Lcom/vk/api/base/ApiRequest;
.source "BoardAddComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "board.addTopic"

    goto :goto_0

    :cond_0
    const-string v1, "board.addComment"

    .line 16
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v1, "topic_id"

    invoke-virtual {p1, v1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    if-eqz p6, :cond_1

    const-string p3, "from_group"

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-eqz p4, :cond_6

    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/vk/dto/common/Attachment;

    .line 25
    instance-of v1, p6, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v1, :cond_3

    .line 26
    check-cast p6, Lcom/vtosters/lite/attachments/StickerAttachment;

    const-string v1, "sticker_id"

    .line 27
    iget v2, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 28
    iget-object v1, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sticker_referrer"

    .line 29
    iget-object p6, p6, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p6}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x2c

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_2
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, "attachments"

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_6
    if-ne p2, v0, :cond_7

    const-string p1, "title"

    .line 43
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/board/BoardAddComment;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
