.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()Z
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b()V

    .line 680
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 681
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    check-cast v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    .line 682
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->d()V

    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/lists/DefaultErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    .line 692
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->h(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 665
    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b:Ljava/lang/Throwable;

    return-void

    .line 668
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(IZ)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->i()Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)Z

    move-result v0

    return v0
.end method
