.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

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
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)V

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(Ljava/lang/Throwable;)V

    .line 5
    iput-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->a:Ljava/lang/Throwable;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->u(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(IZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/lists/DefaultErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/a;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->r(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->h()Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

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

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method
