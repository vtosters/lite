.class public Lcom/vk/api/photos/j;
.super Lcom/vk/api/base/i;
.source "PhotosGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "photos.get"

    goto :goto_0

    :cond_0
    const-string v0, "photos.getAll"

    .line 1
    :goto_0
    sget-object v1, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/c;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "album_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p1, :cond_1

    const-string p2, "owner_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_1
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "photo_sizes"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "offset"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "rev"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-void
.end method
