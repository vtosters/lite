.class public Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosSaveOwnerPhoto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "photos.saveOwnerPhoto"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "server"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "photo"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "hash"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
