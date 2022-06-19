.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;
.super Ljava/lang/Object;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->d()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const/16 v0, 0x23

    .line 4
    invoke-static {v0}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "show_all"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
