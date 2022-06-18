.class public Lcom/vtosters/lite/ConfirmationActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "ConfirmationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;
    }
.end annotation


# static fields
.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Z


# instance fields
.field private G:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/ConfirmationActivity;->G:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302a8

    goto :goto_0

    :cond_0
    const v0, 0x7f1302a9

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12027a

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirm_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120c59

    new-instance v1, Lcom/vtosters/lite/ConfirmationActivity$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ConfirmationActivity$c;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    new-instance v1, Lcom/vtosters/lite/ConfirmationActivity$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ConfirmationActivity$b;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$a;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ConfirmationActivity;->G:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->J:Z

    .line 4
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->K:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ConfirmationActivity;->w1()V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CLOSE_CONFIRMATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ConfirmationActivity;->G:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
