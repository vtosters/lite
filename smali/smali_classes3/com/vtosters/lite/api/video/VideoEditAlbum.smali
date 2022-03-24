.class public Lcom/vtosters/lite/api/video/VideoEditAlbum;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoEditAlbum.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video.editAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "group_id"

    neg-int p1, p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoEditAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "title"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "privacy"

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/video/VideoEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "album_id"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoEditAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
