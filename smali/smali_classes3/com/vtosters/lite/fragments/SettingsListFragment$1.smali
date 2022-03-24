.class Lcom/vtosters/lite/fragments/SettingsListFragment$1;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1;->b:Lcom/vtosters/lite/fragments/SettingsListFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 117
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$1;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1105c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/dialogs/VKProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f0807cc

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 124
    sget-object p2, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$1;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
