.class public Lcom/vtosters/lite/NotificationActivity;
.super Landroid/app/Activity;
.source "NotificationActivity.java"


# instance fields
.field private a:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/vtosters/lite/NotificationActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/NotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "title"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "message"

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "button"

    .line 39
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "url"

    .line 40
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NotificationActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_notification"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/UserNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v2, "title"

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "message"

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "link"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "button"

    .line 62
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "button"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string v6, "url"

    .line 63
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, v0, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    .line 66
    iget-object v3, v0, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    .line 68
    iget-object v5, v0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    .line 72
    :cond_4
    :goto_3
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 74
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/vtosters/lite/NotificationActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/NotificationActivity$1;-><init>(Lcom/vtosters/lite/NotificationActivity;Lcom/vtosters/lite/data/UserNotification;)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f110147

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, Lcom/vtosters/lite/NotificationActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/NotificationActivity$4;-><init>(Lcom/vtosters/lite/NotificationActivity;Lcom/vtosters/lite/data/UserNotification;)V

    invoke-virtual {p1, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f110cf9

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    new-instance v2, Lcom/vtosters/lite/NotificationActivity$3;

    invoke-direct {v2, p0, v1, v4, v0}, Lcom/vtosters/lite/NotificationActivity$3;-><init>(Lcom/vtosters/lite/NotificationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/UserNotification;)V

    invoke-virtual {p1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/NotificationActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/NotificationActivity$2;-><init>(Lcom/vtosters/lite/NotificationActivity;Lcom/vtosters/lite/data/UserNotification;)V

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    :goto_5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/NotificationActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
