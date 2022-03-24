.class public Lcom/vtosters/lite/api/photos/PhotosEditAlbum;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "PhotosEditAlbum.java"


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "photos.editAlbum"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "title"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "description"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "privacy_view"

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "privacy_comment"

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "upload_by_admins_only"

    if-eqz p4, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "comments_disabled"

    if-eqz p5, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    .line 24
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosEditAlbum;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
