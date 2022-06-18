.class public Lcom/vk/api/photos/y;
.super Lcom/vk/api/base/h;
.source "PhotosMove.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "photos.move"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "photo_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "target_album_id"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
