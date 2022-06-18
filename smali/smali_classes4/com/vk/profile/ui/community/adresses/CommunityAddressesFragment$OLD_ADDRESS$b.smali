.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$OLD_ADDRESS;->c:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method
