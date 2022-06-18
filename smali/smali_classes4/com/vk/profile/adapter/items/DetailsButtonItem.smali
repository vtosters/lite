.class public final Lcom/vk/profile/adapter/items/DetailsButtonItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    const v0, 0x7f0a0ae2

    return v0
.end method

.method public final P()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/DetailsButtonItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem;->B:Landroid/view/View$OnClickListener;

    return-void
.end method
