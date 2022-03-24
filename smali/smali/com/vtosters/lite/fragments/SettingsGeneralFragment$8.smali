.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;
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

    .line 178
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 181
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 185
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
