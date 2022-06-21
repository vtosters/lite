.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->y(Z)V

    .line 2
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    iget-object v1, v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    iget-object v1, v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    iget-object v1, v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/PlainAddress;)V

    invoke-static {v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    iget-object p1, p1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
