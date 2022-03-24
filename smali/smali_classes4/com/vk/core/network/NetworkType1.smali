.class public final Lcom/vk/core/network/NetworkType1;
.super Ljava/lang/Object;
.source "NetworkType.kt"


# static fields
.field private static final a:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/network/NetworkType1;->a:I

    return v0
.end method

.method public static final a(I)Lcom/vk/core/network/NetworkType;
    .locals 3

    const/4 v0, 0x3

    .line 125
    new-array v0, v0, [Lcom/vk/core/network/NetworkType;

    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_2G:Lcom/vk/core/network/NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 126
    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 127
    sget-object v1, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 125
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/network/NetworkType;

    .line 128
    invoke-virtual {v2, p0}, Lcom/vk/core/network/NetworkType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_0
    check-cast v1, Lcom/vk/core/network/NetworkType;

    return-object v1
.end method

.method public static final a(II)Z
    .locals 1

    .line 132
    sget-object v0, Lcom/vk/core/network/NetworkType;->ETHERNET:Lcom/vk/core/network/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/NetworkType;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/vk/core/network/NetworkType;->WIFI:Lcom/vk/core/network/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/NetworkType;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/vk/core/network/NetworkType;->WIMAX:Lcom/vk/core/network/NetworkType;

    invoke-virtual {v0, p0}, Lcom/vk/core/network/NetworkType;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 135
    sget-object p0, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/NetworkType;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 136
    sget-object p0, Lcom/vk/core/network/NetworkType;->MOBILE_FAST_3G:Lcom/vk/core/network/NetworkType;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/NetworkType;->a(I)Z

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
