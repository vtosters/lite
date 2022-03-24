.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x3

    .line 702
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 706
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g()V

    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 4

    const-string p1, "address"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/maps/android/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment1;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v0, 0x0

    check-cast v0, Lcom/google/maps/android/a/a;

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/maps/android/a/a;)V

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v2, 0x1

    move-object v3, p0

    check-cast v3, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Lcom/vk/dto/profile/PlainAddress;)V

    check-cast v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    .line 718
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:I

    .line 719
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 729
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 735
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 700
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 700
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 700
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)Z

    move-result v0

    return v0
.end method
