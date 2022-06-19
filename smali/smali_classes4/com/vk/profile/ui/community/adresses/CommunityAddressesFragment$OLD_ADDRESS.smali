.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;
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
    name = "OLD_ADDRESS"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/profile/Address;

.field final synthetic c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ILcom/vk/dto/profile/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/profile/Address;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->a:I

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->b:Lcom/vk/dto/profile/Address;

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
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->a:I

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->b:Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(ILcom/vk/dto/profile/Address;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$initialize$1;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->l(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->b:Lcom/vk/dto/profile/Address;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public final h()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->b:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)Z

    move-result v0

    return v0
.end method
