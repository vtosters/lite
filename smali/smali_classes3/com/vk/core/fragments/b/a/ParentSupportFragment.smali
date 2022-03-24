.class public Lcom/vk/core/fragments/b/a/ParentSupportFragment;
.super Landroid/support/v4/app/HackSupportFragment;
.source "ParentSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/HackSupportFragment;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/HackSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-super {p0, p1}, Landroid/support/v4/app/HackSupportFragment;->a(Landroid/support/v4/app/Fragment$SavedState;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragmentManager;->c()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic bd()Landroid/app/Activity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
