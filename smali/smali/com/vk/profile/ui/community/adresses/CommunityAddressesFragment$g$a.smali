.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 910
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$g;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    return-void
.end method
