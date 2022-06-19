.class public final Lcom/vk/auth/main/j;
.super Ljava/lang/Object;
.source "AuthenticatorManager.kt"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/accounts/AccountAuthenticatorResponse;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/main/j;->c:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/main/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/main/j;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/auth/main/j;->b:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/vk/auth/main/j;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "canceled"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vk/auth/main/j;->b:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "accountAuthenticatorResponse"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/vk/auth/main/j;->b:Landroid/accounts/AccountAuthenticatorResponse;

    .line 3
    iget-object p1, p0, Lcom/vk/auth/main/j;->b:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 5
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/auth/n;->a:Lcom/vk/auth/n$a;

    invoke-virtual {p1}, Lcom/vk/auth/n$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/auth/main/j;->c:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120369

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1200da

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209b9

    .line 9
    new-instance v1, Lcom/vk/auth/main/j$a;

    invoke-direct {v1, p0}, Lcom/vk/auth/main/j$a;-><init>(Lcom/vk/auth/main/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    new-instance v0, Lcom/vk/auth/main/j$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/main/j$b;-><init>(Lcom/vk/auth/main/j;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    const-string v2, "com.vkontakte.account"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/vk/auth/main/j;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/auth/main/j;->b:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method
