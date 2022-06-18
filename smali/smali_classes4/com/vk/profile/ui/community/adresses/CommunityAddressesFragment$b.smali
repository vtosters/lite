.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;
.super Lcom/vk/navigation/o;
.source "CommunityAddressesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "main_address"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "start_form_aid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "old_address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final h()Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "show_main_address"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
