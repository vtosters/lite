.class public Lcom/vk/api/photos/PhotosGetWallUploadServer;
.super Lcom/vk/api/base/BaseGetUploadServer;
.source "PhotosGetWallUploadServer.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "photos.getWallUploadServer"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BaseGetUploadServer;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    neg-int p1, p1

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
