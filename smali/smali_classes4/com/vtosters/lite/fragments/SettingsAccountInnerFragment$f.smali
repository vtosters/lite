.class Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;->a(Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "return_result"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment$f;->a:Lcom/vtosters/lite/fragments/SettingsAccountInnerFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
