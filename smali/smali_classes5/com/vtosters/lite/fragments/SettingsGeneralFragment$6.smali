.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v14/preference/SwitchPreference;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Landroid/support/v14/preference/SwitchPreference;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a:Landroid/support/v14/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 111
    sget-object p1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Z)V

    .line 114
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    const v1, 0x7f1105c4

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    new-instance p2, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    .line 124
    sget-object p2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p2}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-virtual {p2, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Z)V

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object p2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p2}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    :goto_0
    return v0
.end method
