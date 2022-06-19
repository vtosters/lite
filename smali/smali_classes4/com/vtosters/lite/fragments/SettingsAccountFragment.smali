.class public Lcom/vtosters/lite/fragments/SettingsAccountFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SettingsAccountFragment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p2()V

    return-void
.end method


# virtual methods
.method public V4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/execute/ExecuteGetAccountSettings;

    invoke-direct {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$a;-><init>(Lcom/vtosters/lite/fragments/SettingsAccountFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d01d0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0552

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    const p1, 0x7f120d02

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f080376

    .line 3
    invoke-static {p2, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    return-object p1
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method
