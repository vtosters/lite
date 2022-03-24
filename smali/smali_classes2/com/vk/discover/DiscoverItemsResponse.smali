.class public final Lcom/vk/discover/DiscoverItemsResponse;
.super Lcom/vtosters/lite/data/VKList;
.source "DiscoverItemsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/discover/DiscoverItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final showed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    iput-boolean p1, p0, Lcom/vk/discover/DiscoverItemsResponse;->showed:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverItemsResponse;->showed:Z

    return v0
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/discover/DiscoverItem;)I
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/dto/discover/DiscoverItem;)I
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsResponse;->a(Lcom/vk/dto/discover/DiscoverItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/vk/dto/discover/DiscoverItem;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/data/VKList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsResponse;->b(Lcom/vk/dto/discover/DiscoverItem;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsResponse;->c(Lcom/vk/dto/discover/DiscoverItem;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsResponse;->d(Lcom/vk/dto/discover/DiscoverItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverItemsResponse;->b()I

    move-result v0

    return v0
.end method
