.class public final Lcom/vk/im/ui/fragments/InstallVKMeFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "InstallVKMeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/p/ImBridge1;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/im/ui/R13;->vkim_fragment_install_vk_me:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget v0, Lcom/vk/im/ui/R11;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3}, Lcom/vk/im/ui/q/Component;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    const/4 v1, 0x0

    const-string v2, "component"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->r()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;->C:Lcom/vk/im/ui/components/install_vk_me/InstallVKMeComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->q()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
