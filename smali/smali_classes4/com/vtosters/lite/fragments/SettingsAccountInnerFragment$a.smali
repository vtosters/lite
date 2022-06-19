.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsAccountInnerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->d:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->c:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->d:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/auth/api/VKAccount;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->d:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->d:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->c(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
