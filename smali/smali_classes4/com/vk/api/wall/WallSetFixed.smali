.class public Lcom/vk/api/wall/WallSetFixed;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallSetFixed.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "wall.pin"

    goto :goto_0

    :cond_0
    const-string p3, "wall.unpin"

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p3, "post_id"

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/wall/WallSetFixed;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p3, "owner_id"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
