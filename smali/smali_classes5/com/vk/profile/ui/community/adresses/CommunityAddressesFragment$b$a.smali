.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 812
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    check-cast v1, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    return-void
.end method
