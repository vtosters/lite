.class public final Lcom/vk/dto/actionlinks/ActionLinksResponse;
.super Lcom/vk/dto/common/data/VKList;
.source "ActionLinksResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/actionlinks/ActionLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/vk/dto/actionlinks/ActionLink;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge b(Lcom/vk/dto/actionlinks/ActionLink;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge c(Lcom/vk/dto/actionlinks/ActionLink;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/dto/actionlinks/ActionLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p0, p1}, Lcom/vk/dto/actionlinks/ActionLinksResponse;->a(Lcom/vk/dto/actionlinks/ActionLink;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge d(Lcom/vk/dto/actionlinks/ActionLink;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/dto/actionlinks/ActionLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p0, p1}, Lcom/vk/dto/actionlinks/ActionLinksResponse;->b(Lcom/vk/dto/actionlinks/ActionLink;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/dto/actionlinks/ActionLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p0, p1}, Lcom/vk/dto/actionlinks/ActionLinksResponse;->c(Lcom/vk/dto/actionlinks/ActionLink;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/vk/dto/actionlinks/ActionLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p0, p1}, Lcom/vk/dto/actionlinks/ActionLinksResponse;->d(Lcom/vk/dto/actionlinks/ActionLink;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/actionlinks/ActionLinksResponse;->d()I

    move-result v0

    return v0
.end method
