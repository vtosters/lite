.class public final Lcom/vk/profile/adapter/items/community/b;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.source "CommunityChatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/b$a;
    }
.end annotation


# instance fields
.field private final Q:I

.field private R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;-><init>()V

    const v0, 0x7f0d027d

    .line 2
    iput v0, p0, Lcom/vk/profile/adapter/items/community/b;->Q:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    const/16 v0, -0x3f0

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/community/b;->Q:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/community/b$a;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/community/b;->T()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/profile/adapter/items/community/b$a;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/b;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/community/b;->R:Z

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/community/b;->R:Z

    return v0
.end method
