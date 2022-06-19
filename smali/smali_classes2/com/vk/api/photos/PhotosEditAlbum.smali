.class public Lcom/vk/api/photos/PhotosEditAlbum;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "PhotosEditAlbum.java"


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "photos.editAlbum"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "title"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "description"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/vk/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "privacy_view"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "privacy_comment"

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/vk/api/photos/PhotosEditAlbum;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string p1, "1"

    const-string p2, "0"

    if-eqz p4, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string p4, "upload_by_admins_only"

    .line 10
    invoke-virtual {p0, p4, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string p2, "comments_disabled"

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
