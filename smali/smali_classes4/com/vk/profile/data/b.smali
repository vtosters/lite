.class public final Lcom/vk/profile/data/b;
.super Lcom/vk/lists/g$a;
.source "CommunityHeaderItemsDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/g$a<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;Lcom/vk/profile/adapter/BaseInfoItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/b;->a(Lcom/vk/profile/adapter/BaseInfoItem;Lcom/vk/profile/adapter/BaseInfoItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/profile/adapter/BaseInfoItem;Lcom/vk/profile/adapter/BaseInfoItem;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result p1

    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/b;->b(Lcom/vk/profile/adapter/BaseInfoItem;Lcom/vk/profile/adapter/BaseInfoItem;)Z

    move-result p1

    return p1
.end method
