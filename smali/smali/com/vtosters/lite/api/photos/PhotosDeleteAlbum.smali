.class public Lcom/vtosters/lite/api/photos/PhotosDeleteAlbum;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "PhotosDeleteAlbum.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "photos.deleteAlbum"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosDeleteAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-lez p2, :cond_0

    const-string p1, "group_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosDeleteAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
