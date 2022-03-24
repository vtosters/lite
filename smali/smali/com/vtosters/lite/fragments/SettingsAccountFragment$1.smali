.class Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v2, "api_result"

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->g(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object p1

    const v1, 0x7f0a0478

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->a(ILcom/vk/core/fragments/FragmentImpl;)V

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a:Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment;->a(Lcom/vtosters/lite/fragments/SettingsAccountFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsAccountFragment$1;->a(Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;)V

    return-void
.end method
