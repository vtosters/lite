.class Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;->a(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 236
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;->a:Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1105c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    const/4 p2, 0x0

    .line 239
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 240
    sget-object p2, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11$1;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
