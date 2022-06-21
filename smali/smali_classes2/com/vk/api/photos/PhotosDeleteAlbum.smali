.class public Lcom/vk/api/photos/PhotosDeleteAlbum;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "PhotosDeleteAlbum.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "photos.deleteAlbum"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-lez p2, :cond_0

    const-string p1, "group_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
