.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;->b:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2$2;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
