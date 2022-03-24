.class public final Lcom/vk/im/engine/models/ImageList1;
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

    if-eqz p0, :cond_3

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 98
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v1

    .line 104
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 98
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    check-cast v0, Lcom/vk/im/engine/models/Image;

    :cond_3
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

    if-eqz p0, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 99
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v1

    .line 117
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 99
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->a()I

    move-result v3

    if-le v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    check-cast v0, Lcom/vk/im/engine/models/Image;

    :cond_3
    return-object v0
.end method
