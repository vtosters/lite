.class public final Lcom/vk/api/k/LikesAdd;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "LikesAdd.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likes.add"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/k/LikesAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/k/LikesAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/k/LikesAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "access_key"

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/k/LikesAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/k/LikesAdd;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
