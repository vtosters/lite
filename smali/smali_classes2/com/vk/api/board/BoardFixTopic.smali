.class public Lcom/vk/api/board/BoardFixTopic;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "BoardFixTopic.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "board.fixTopic"

    goto :goto_0

    :cond_0
    const-string p3, "board.unfixTopic"

    .line 1
    :goto_0
    invoke-direct {p0, p3}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string p3, "group_id"

    .line 2
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "topic_id"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
