.class public Lcom/vtosters/lite/api/photos/PhotosMove;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "PhotosMove.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "photos.move"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "photo_id"

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/api/photos/PhotosMove;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p2

    const-string v0, "owner_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "target_album_id"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
