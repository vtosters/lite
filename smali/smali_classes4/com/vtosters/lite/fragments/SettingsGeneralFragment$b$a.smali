.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b$a;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b$a;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b$a;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;

    iget-object v0, p1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;->b:Landroidx/preference/SwitchPreference;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
