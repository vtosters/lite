.class public Lcom/vtosters/lite/fragments/SettingsAccountFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsAccountFragment;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->bl_()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b01

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0802c5

    .line 56
    invoke-static {p2, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 57
    invoke-static {p0, p2}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->ax()V

    const p1, 0x7f110a6d

    .line 41
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->k(I)V

    return-void
.end method

.method public aq()V
    .locals 2

    .line 68
    new-instance v0, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;

    invoke-direct {v0}, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0478

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method
