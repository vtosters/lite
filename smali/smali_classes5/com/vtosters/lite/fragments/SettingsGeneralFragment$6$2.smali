.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;
.super Lcom/vtosters/lite/NetworkProxyPreferences;
.source "SettingsGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->b()V

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 129
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    return-void
.end method

.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    .line 137
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_AVAILABLE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v0, :cond_0

    const p1, 0x7f110ab5

    .line 138
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110a9f

    .line 140
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method
