.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->h0()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/CommunityLocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/f/CommunityLocationController;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 4
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/CommunityLocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/CommunityLocationController;->d()I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 5
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/CommunityLocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/f/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const/16 v1, 0x23

    .line 7
    invoke-static {v1}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v1, "address"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 9
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/vk/profile/e/ProfileTracker1;->a(Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
