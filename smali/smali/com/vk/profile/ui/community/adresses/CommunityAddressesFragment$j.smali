.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/google/maps/android/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/c$d<",
        "Lcom/vk/profile/data/AddressClusterAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/maps/android/a/b;)Z
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;->a(Lcom/vk/profile/data/AddressClusterAdapter;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/profile/data/AddressClusterAdapter;)Z
    .locals 3

    .line 353
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressClusterAdapter;->e()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    .line 355
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$j;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V

    const/4 p1, 0x1

    return p1
.end method
