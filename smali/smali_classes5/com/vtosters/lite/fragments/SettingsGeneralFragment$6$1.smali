.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$6;->a:Landroid/support/v14/preference/SwitchPreference;

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v14/preference/SwitchPreference;->f(Z)V

    return-void
.end method
