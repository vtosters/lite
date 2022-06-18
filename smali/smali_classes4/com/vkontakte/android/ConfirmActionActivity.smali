.class public Lcom/vkontakte/android/ConfirmActionActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "ConfirmActionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/ConfirmActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hash"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "confirm_text"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ConfirmActionActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/api/account/y;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/account/y;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ConfirmActionActivity$d;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ConfirmActionActivity$d;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    new-instance v0, Lcom/vkontakte/android/ConfirmActionActivity$e;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ConfirmActionActivity$e;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "confirm_text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12027b

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vkontakte/android/ConfirmActionActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ConfirmActionActivity$c;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;)V

    const v2, 0x7f120dc3

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vkontakte/android/ConfirmActionActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/ConfirmActionActivity$b;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;Ljava/lang/String;)V

    const p1, 0x7f12018a

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance p1, Lcom/vkontakte/android/ConfirmActionActivity$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ConfirmActionActivity$a;-><init>(Lcom/vkontakte/android/ConfirmActionActivity;)V

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
