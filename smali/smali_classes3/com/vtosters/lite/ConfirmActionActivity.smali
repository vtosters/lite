.class public Lcom/vtosters/lite/ConfirmActionActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "ConfirmActionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/ConfirmActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hash"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "confirm_text"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ConfirmActionActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ConfirmActionActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 64
    new-instance v0, Lcom/vtosters/lite/api/account/AccountValidateAction;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/account/AccountValidateAction;-><init>(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/vtosters/lite/api/account/AccountValidateAction;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/ConfirmActionActivity$4;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ConfirmActionActivity$4;-><init>(Lcom/vtosters/lite/ConfirmActionActivity;)V

    new-instance v0, Lcom/vtosters/lite/ConfirmActionActivity$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmActionActivity$5;-><init>(Lcom/vtosters/lite/ConfirmActionActivity;)V

    .line 67
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/ConfirmActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_text"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101bf

    .line 38
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ConfirmActionActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ConfirmActionActivity$3;-><init>(Lcom/vtosters/lite/ConfirmActionActivity;Ljava/lang/String;)V

    const v2, 0x7f110b47

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ConfirmActionActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ConfirmActionActivity$2;-><init>(Lcom/vtosters/lite/ConfirmActionActivity;Ljava/lang/String;)V

    const p1, 0x7f110114

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ConfirmActionActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ConfirmActionActivity$1;-><init>(Lcom/vtosters/lite/ConfirmActionActivity;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
