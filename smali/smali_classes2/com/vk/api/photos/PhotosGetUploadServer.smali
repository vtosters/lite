.class public final Lcom/vk/api/photos/PhotosGetUploadServer;
.super Lcom/vk/api/base/BaseGetUploadServer;
.source "PhotosGetUploadServer.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "photos.getUploadServer"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BaseGetUploadServer;-><init>(Ljava/lang/String;)V

    const-string v0, "album_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-gez p2, :cond_0

    neg-int p1, p2

    const-string p2, "group_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
