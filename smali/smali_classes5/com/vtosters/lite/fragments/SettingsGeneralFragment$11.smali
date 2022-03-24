.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 230
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101be

    .line 231
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110144

    .line 232
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;)V

    const v1, 0x7f110fe4

    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
