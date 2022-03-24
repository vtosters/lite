.class public Lcom/vtosters/lite/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Ljava/util/List;II)Lcom/vk/dto/common/ImageSize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;II)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/ImageSize;

    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p2

    :goto_0
    if-ge v1, v0, :cond_6

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 28
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    if-le v4, p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    if-ge v4, v5, :cond_5

    :goto_1
    move-object p2, v3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v5

    if-le v4, v5, :cond_5

    :goto_2
    move-object v2, v3

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p2
.end method
