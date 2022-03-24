.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;
.super Lcom/vk/navigation/Navigator;
.source "CommunityAddressesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V
    .locals 2

    const-string v0, "logoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-class v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b(Z)Lcom/vk/navigation/Navigator;

    .line 140
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b:Landroid/os/Bundle;

    const-string v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b:Landroid/os/Bundle;

    const-string p2, "main_address"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;
    .locals 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    .line 150
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b:Landroid/os/Bundle;

    const-string v2, "old_address"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;
    .locals 4

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    .line 146
    iget-object v1, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->b:Landroid/os/Bundle;

    const-string v2, "show_main_address"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
