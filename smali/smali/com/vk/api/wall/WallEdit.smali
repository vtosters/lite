.class public Lcom/vk/api/wall/WallEdit;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallEdit.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "wall.edit"

    .line 12
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/wall/WallEdit;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "post_id"

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/wall/WallEdit;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "message"

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/wall/WallEdit;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "publish_date"

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallEdit;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
