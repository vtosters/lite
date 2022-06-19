.class public final Lcom/vk/core/network/utils/NetworkType1;
.super Ljava/lang/Object;
.source "NetworkType.kt"


# direct methods
.method public static final a(I)Lcom/vk/core/network/utils/NetworkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/core/network/utils/NetworkType;

    .line 1
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_2G:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_3G:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/network/utils/NetworkType;

    .line 6
    invoke-virtual {v2, p0}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Lcom/vk/core/network/utils/NetworkType;

    return-object v1
.end method

.method public static final a(II)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->ETHERNET:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/utils/NetworkType;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->WIFI:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/utils/NetworkType;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/vk/core/network/utils/NetworkType;->WIMAX:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/utils/NetworkType;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_4G:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/vk/core/network/utils/NetworkType;->MOBILE_FAST_3G:Lcom/vk/core/network/utils/NetworkType;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/utils/NetworkType;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
