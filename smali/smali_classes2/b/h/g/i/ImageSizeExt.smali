.class public final Lb/h/g/i/ImageSizeExt;
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

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 9
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :goto_0
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_4
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

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 17
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v1

    mul-int p1, p1, p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 18
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 20
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 21
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    :goto_0
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_4
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

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 9
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :goto_0
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    :cond_4
    return-object v0
.end method
