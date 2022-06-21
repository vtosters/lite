.class public Lcom/vk/api/likes/LikesGetList;
.super Lcom/vk/api/base/ListAPIRequest;
.source "LikesGetList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/likes/LikesGetList$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/likes/LikesGetList$Type;Lcom/vk/api/likes/LikesGetList$Type;IIIIZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/likes/LikesGetList$a;

    invoke-direct {v0}, Lcom/vk/api/likes/LikesGetList$a;-><init>()V

    const-string v1, "likes.getList"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 2
    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

    const-string v1, "type"

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->PHOTO:Lcom/vk/api/likes/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->VIDEO:Lcom/vk/api/likes/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->TOPIC:Lcom/vk/api/likes/LikesGetList$Type;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->MARKET:Lcom/vk/api/likes/LikesGetList$Type;

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/vk/api/likes/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_comment"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/vk/api/likes/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string p1, "owner_id"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string p3, "online_info,photo_200,photo_100,photo_50"

    invoke-virtual {p0, p2, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_2

    const-string p2, "friends_only"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p8, :cond_3

    const-string p1, "filter"

    .line 7
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
