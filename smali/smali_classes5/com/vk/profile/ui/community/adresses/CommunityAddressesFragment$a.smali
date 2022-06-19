.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x3

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->z(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 8
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lb/d/b/a/f/Cluster;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/d/b/a/f/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment1;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lb/d/b/a/f/Cluster;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/PlainAddress;)V

    invoke-static {p1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->a:I

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->z(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method
