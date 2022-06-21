.class public Lcom/vk/core/fragments/j/b/ParentSupportFragment;
.super Landroidx/fragment/app/HackSupportFragment;
.source "ParentSupportFragment.kt"

# interfaces
.implements Lcom/vk/core/fragments/j/a/ParentFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/HackSupportFragment;",
        "Lcom/vk/core/fragments/j/a/ParentFragment<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/HackSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/HackSupportFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
