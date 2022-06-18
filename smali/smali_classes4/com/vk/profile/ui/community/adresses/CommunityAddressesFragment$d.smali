.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

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

    .line 3
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public final h()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/dto/profile/Address;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const-string v4, "old_address"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ILcom/vk/dto/profile/Address;)V

    invoke-static {v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "start_form_aid"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    const/4 v1, 0x1

    if-lez v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->y(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->getPresenter()Lcom/vk/profile/presenter/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/a;->a()Lcom/vk/profile/data/AddressesRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/profile/data/AddressesRepository;->a(I)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v2, "show_main_address"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 9
    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {v2, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 10
    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 11
    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/PlainAddress;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {v4, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    .line 13
    :goto_0
    invoke-static {v3, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method
