.class public abstract Lcom/vk/api/o/EditCommentRequest1;
.super Lcom/vk/api/base/ApiRequest;
.source "EditCommentRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vk/api/o/EditCommentRequest1;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, " "

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "attachments"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final b(I)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final c(I)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "topic_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public final e(I)Lcom/vk/api/o/EditCommentRequest1;
    .locals 2

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/api/o/EditCommentRequest1;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/o/EditCommentRequest1;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method
