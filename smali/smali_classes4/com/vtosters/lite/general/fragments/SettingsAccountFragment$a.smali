.class Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/general/fragments/SettingsAccountInnerFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v2, "api_result"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object p1

    const v1, 0x7f0a0552

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->c:Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;->a(Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment$a;->a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;)V

    return-void
.end method
