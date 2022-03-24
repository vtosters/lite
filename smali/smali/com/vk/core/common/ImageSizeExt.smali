.class public final Lcom/vk/core/common/ImageSizeExt;
.super Ljava/lang/Object;
.source "ImageSizeExt.kt"


# direct methods
.method public static final a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 6
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/lang/Iterable;I)Lcom/vk/dto/common/ImageSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;I)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v1

    mul-int p1, p1, p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/dto/common/ImageSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 7
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v3

    if-le v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_3
    return-object v0
.end method
