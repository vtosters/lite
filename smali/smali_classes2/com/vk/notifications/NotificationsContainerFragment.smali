.class public final Lcom/vk/notifications/NotificationsContainerFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "NotificationsContainerFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a04b2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->f()Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->ar()V

    return-void
.end method

.method public final ar()V
    .locals 3

    .line 45
    new-instance v0, Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/notifications/NotificationsFragment;->g(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v1

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 51
    new-instance v0, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->g(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v1

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const v2, 0x7f0a04b2

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public bj_()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationsContainerFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->f()Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 32
    instance-of v1, v0, Lcom/vk/navigation/ScrolledToTop;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->bj_()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
