.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/google/maps/android/a/a<",
        "Lcom/vk/profile/data/AddressClusterAdapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;->b()Lcom/google/maps/android/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/maps/android/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$initMap$2;->this$0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/maps/android/a/a;

    move-result-object v0

    return-object v0
.end method
