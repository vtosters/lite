.class public Lcom/vtosters/lite/api/board/BoardFixTopic;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "BoardFixTopic.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "board.fixTopic"

    goto :goto_0

    :cond_0
    const-string p3, "board.unfixTopic"

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p3, "group_id"

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/api/board/BoardFixTopic;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p3, "topic_id"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
