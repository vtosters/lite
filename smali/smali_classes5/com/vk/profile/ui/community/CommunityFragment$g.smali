.class public final Lcom/vk/profile/ui/community/CommunityFragment$g;
.super Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-direct {p0, p3, p4, p5}, Lcom/vk/profile/ui/components/CommunityFragmentActionsMenuBuilder;-><init>(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->COPY_LINK:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->l(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_REMOVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_ADD:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->v(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_LIVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->w(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->OPEN_IN_BROWSER:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->q(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->t(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->z(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->INVITE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->w5()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_COMMUNITY_AVATAR:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/CommunityFragment;->l(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->DELETE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->MESSAGES:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->u(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->r(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->s(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_PODCASTS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$g;->d:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->y(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-void
.end method
