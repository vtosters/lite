.class public Lcom/vtosters/lite/api/video/VideoDeleteAlbum;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoDeleteAlbum.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.deleteAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/video/VideoDeleteAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-gez p1, :cond_0

    const-string p2, "group_id"

    neg-int p1, p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/video/VideoDeleteAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
