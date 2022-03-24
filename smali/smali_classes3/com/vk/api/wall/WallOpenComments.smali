.class public Lcom/vk/api/wall/WallOpenComments;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "WallOpenComments.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "wall.openComments"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "post_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/wall/WallOpenComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallOpenComments;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
