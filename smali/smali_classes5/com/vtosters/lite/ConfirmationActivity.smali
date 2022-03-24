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
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# instance fields
.field private e:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/ConfirmationActivity;->e:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    return-void
.end method

.method private a()V
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ConfirmationActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101be

    .line 29
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirm_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$3;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    const v1, 0x7f1109dd

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$2;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    const v1, 0x7f110114

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ConfirmationActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmationActivity$1;-><init>(Lcom/vtosters/lite/ConfirmationActivity;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 68
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ConfirmationActivity;->e:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->c:Z

    .line 70
    sput-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->d:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 103
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/ConfirmationActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 91
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/ConfirmationActivity;->a()V

    .line 94
    :cond_0
    sget-boolean v0, Lcom/vtosters/lite/ConfirmationActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/ConfirmationActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ConfirmationActivity;->e:Lcom/vtosters/lite/ConfirmationActivity$CloseBroadcastReciever;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
