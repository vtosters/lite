.class public Lcom/vtosters/lite/api/board/BoardDeleteTopic;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "BoardDeleteTopic.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "board.deleteTopic"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/board/BoardDeleteTopic;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "topic_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
