.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 361
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11028b

    .line 362
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110297

    .line 363
    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110823

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->e:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    const-string v1, "audioCacheLocation"

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3$1;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;->a:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v1, v1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    return-void
.end method
