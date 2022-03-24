.class final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->B()V

    .line 161
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 162
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    const-string v3, "item.profile.bigPhoto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->A()Lcom/vk/dto/profile/Address;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 163
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->c(Landroid/content/Context;)V

    .line 165
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;->this$0:Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$a;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->j()Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const/16 v1, 0x23

    .line 166
    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "address"

    .line 167
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    const/4 v0, 0x1

    .line 173
    invoke-static {v0}, Lcom/vk/profile/a/ProfileTracker;->a(Z)V

    return-void
.end method
