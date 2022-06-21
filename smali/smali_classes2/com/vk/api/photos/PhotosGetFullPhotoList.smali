.class public Lcom/vk/api/photos/PhotosGetFullPhotoList;
.super Lcom/vk/api/base/ListAPIRequest;
.source "PhotosGetFullPhotoList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "photos.get"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->K()I

    move-result v0

    const-string v1, "feed"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "feed_type"

    const-string v1, "photo_tag"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "user_id"

    goto :goto_0

    :cond_0
    const-string v0, "group_id"

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 p1, 0x1

    const-string v0, "extended"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_sizes"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/JsonParser;

    const-string v1, "photos.get"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->K()I

    move-result v0

    const-string v1, "feed"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->t1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "wall_photo"

    goto :goto_0

    :cond_0
    const-string v0, "photo"

    :goto_0
    const-string v1, "feed_type"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "user_id"

    goto :goto_1

    :cond_1
    const-string v0, "group_id"

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const/4 p1, 0x1

    const-string v0, "extended"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_sizes"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
