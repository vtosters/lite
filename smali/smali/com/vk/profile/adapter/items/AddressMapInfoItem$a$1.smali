.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;
.super Ljava/lang/Object;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 100
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    const-string v2, "item.profile.bigPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 101
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    .line 103
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a$1;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const/16 v0, 0x23

    .line 104
    invoke-static {v0}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "show_all"

    .line 105
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
