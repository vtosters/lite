.class Lcom/vtosters/lite/fragments/z1$b;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/z1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;

.field final synthetic b:Landroidx/preference/SwitchPreference;

.field final synthetic c:Lcom/vtosters/lite/fragments/z1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/z1;Lcom/vk/core/network/proxy/NetworkProxy;Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/z1$b;->c:Lcom/vtosters/lite/fragments/z1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/z1$b;->b:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Z)V

    .line 3
    new-instance p1, Lb/h/g/k/a;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/z1$b;->c:Lcom/vtosters/lite/fragments/z1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/z1$b;->c:Lcom/vtosters/lite/fragments/z1;

    const v1, 0x7f1206b4

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Lcom/vtosters/lite/fragments/z1$b$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/z1$b$a;-><init>(Lcom/vtosters/lite/fragments/z1$b;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/f0;->b(Landroid/app/Dialog;)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    new-instance v1, Lcom/vtosters/lite/fragments/z1$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/z1$b$b;-><init>(Lcom/vtosters/lite/fragments/z1$b;Lb/h/g/k/a;)V

    invoke-virtual {p2, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {p1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/z1$b;->b:Landroidx/preference/SwitchPreference;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/z1$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p2}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return v0
.end method
