.class public final Lcom/vk/notifications/j;
.super Lcom/vk/core/fragments/b;
.source "NotificationsContainerFragment.kt"

# interfaces
.implements Lcom/vk/navigation/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/b;->e()Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/v;

    invoke-interface {v0}, Lcom/vk/navigation/v;->F()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/q2/c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/q2/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v1

    const v2, 0x7f0a059a

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public final Q4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object v1

    const v2, 0x7f0a059a

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/b;->e()Lcom/vk/core/fragments/j/b/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a059a

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/j;->Q4()V

    return-void
.end method
