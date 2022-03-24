.class public Lcom/vtosters/lite/api/video/VideoRemoveFromAlbum;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoRemoveFromAlbum.java"


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const-string v0, "video.removeFromAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoRemoveFromAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "album_id"

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/video/VideoRemoveFromAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "target_id"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoRemoveFromAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoRemoveFromAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
