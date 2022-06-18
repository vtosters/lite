.class public final Lcom/vk/im/engine/models/g;
.super Ljava/lang/Object;
.source "ImageList.kt"


# direct methods
.method public static final a(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
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

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->t1()I

    move-result v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->t1()I

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
    check-cast v0, Lcom/vk/im/engine/models/Image;

    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
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

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->t1()I

    move-result v1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->t1()I

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
    check-cast v0, Lcom/vk/im/engine/models/Image;

    :cond_4
    return-object v0
.end method
