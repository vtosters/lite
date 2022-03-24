.class public Lcom/vtosters/lite/api/board/BoardCommentLike;
.super Lcom/vk/api/base/ApiRequest;
.source "BoardCommentLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/board/BoardCommentLike$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/board/BoardCommentLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/api/board/BoardCommentLike$a;


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "likes.delete"

    goto :goto_0

    :cond_0
    const-string v0, "likes.add"

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "topic_comment"

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/board/BoardCommentLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 28
    new-instance v0, Lcom/vtosters/lite/api/board/BoardCommentLike$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p3, p1}, Lcom/vtosters/lite/api/board/BoardCommentLike$a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardCommentLike;->a:Lcom/vtosters/lite/api/board/BoardCommentLike$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardCommentLike$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardCommentLike;->a:Lcom/vtosters/lite/api/board/BoardCommentLike$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "likes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->d:I

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/api/board/BoardCommentLike;->a:Lcom/vtosters/lite/api/board/BoardCommentLike$a;
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

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/board/BoardCommentLike;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardCommentLike$a;

    move-result-object p1

    return-object p1
.end method
