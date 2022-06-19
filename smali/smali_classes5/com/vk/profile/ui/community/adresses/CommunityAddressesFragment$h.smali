.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lb/d/b/a/f/ClusterManager$e;


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
        "Lb/d/b/a/f/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/ClusterManager$e<",
        "Lcom/vk/profile/data/AddressClusterAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/d/b/a/f/ClusterItem;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(Lcom/vk/profile/data/AddressClusterAdapter;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/profile/data/AddressClusterAdapter;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/data/AddressClusterAdapter;->a()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V

    const/4 p1, 0x1

    return p1
.end method
