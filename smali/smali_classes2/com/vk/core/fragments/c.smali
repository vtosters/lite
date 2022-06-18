.class public Lcom/vk/core/fragments/c;
.super Lcom/vk/core/fragments/b;
.source "BaseMvpFragment.kt"

# interfaces
.implements Lb/h/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lb/h/r/c;",
        ">",
        "Lcom/vk/core/fragments/b;",
        "Lb/h/r/d<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private F:Lb/h/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/fragments/c;->F:Lb/h/r/c;

    return-void
.end method

.method public bridge synthetic getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lb/h/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/c;->F:Lb/h/r/c;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/c;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/c;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/a;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/c;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/c;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/r/c;->v()V

    :cond_0
    return-void
.end method
