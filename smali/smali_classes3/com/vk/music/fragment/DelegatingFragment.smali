.class public abstract Lcom/vk/music/fragment/DelegatingFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "DelegatingFragment.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# instance fields
.field private C:Lcom/vk/music/fragment/FragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract P4()Lcom/vk/music/fragment/FragmentDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/fragment/DelegatingFragment;->P4()Lcom/vk/music/fragment/FragmentDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/FragmentDelegate;->a(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {p1}, Lcom/vk/music/fragment/FragmentDelegate;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0}, Lcom/vk/music/fragment/FragmentDelegate;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0}, Lcom/vk/music/fragment/FragmentDelegate;->c()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0}, Lcom/vk/music/fragment/FragmentDelegate;->d()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0}, Lcom/vk/music/fragment/FragmentDelegate;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/DelegatingFragment;->C:Lcom/vk/music/fragment/FragmentDelegate;

    invoke-virtual {v0}, Lcom/vk/music/fragment/FragmentDelegate;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    return-void
.end method
