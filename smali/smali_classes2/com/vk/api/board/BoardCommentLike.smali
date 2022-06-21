.class public Lcom/vk/api/board/BoardCommentLike;
.super Lcom/vk/api/base/ApiRequest;
.source "BoardCommentLike.java"

# interfaces
.implements Lcom/vk/dto/common/data/ServerKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/board/BoardCommentLike$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/board/BoardCommentLike$a;",
        ">;",
        "Lcom/vk/dto/common/data/ServerKeys;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/api/board/BoardCommentLike$a;


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "likes.delete"

    goto :goto_0

    :cond_0
    const-string v0, "likes.add"

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "topic_comment"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "item_id"

    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    new-instance v0, Lcom/vk/api/board/BoardCommentLike$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/api/board/BoardCommentLike$a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/vk/api/board/BoardCommentLike;->F:Lcom/vk/api/board/BoardCommentLike$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/board/BoardCommentLike$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/board/BoardCommentLike;->F:Lcom/vk/api/board/BoardCommentLike$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "likes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/vk/api/board/BoardCommentLike$a;->b:I

    .line 3
    iget-object p1, p0, Lcom/vk/api/board/BoardCommentLike;->F:Lcom/vk/api/board/BoardCommentLike$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
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
    invoke-virtual {p0, p1}, Lcom/vk/api/board/BoardCommentLike;->a(Lorg/json/JSONObject;)Lcom/vk/api/board/BoardCommentLike$a;

    move-result-object p1

    return-object p1
.end method
