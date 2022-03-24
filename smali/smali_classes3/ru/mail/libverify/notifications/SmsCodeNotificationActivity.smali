.class public Lru/mail/libverify/notifications/SmsCodeNotificationActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Lru/mail/libverify/notifications/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/mail/libverify/api/h$b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object v2, p1, Lru/mail/libverify/api/h$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->e:Z

    if-eqz v2, :cond_1

    const-string p1, "SmsCodeActivity"

    const-string v2, "activity with id %s has been already deactivated"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Lru/mail/libverify/api/h$b;->b:Ljava/lang/String;

    iput-object v2, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->b:Ljava/lang/String;

    const-string v2, "SmsCodeActivity"

    const-string v3, "build dialog for notification %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lru/mail/libverify/api/h$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/mail/libverify/R$color;->libverify_secondary_icon_color:I

    invoke-static {v5}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p1, Lru/mail/libverify/api/h$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lru/mail/libverify/api/h$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lru/mail/libverify/api/h$b;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "%s\n%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    iget-object v0, p1, Lru/mail/libverify/api/h$b;->g:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lru/mail/libverify/api/h$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lru/mail/libverify/R$string;->notification_event_confirm:I

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p1, Lru/mail/libverify/api/h$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    sget v0, Lru/mail/libverify/R$string;->notification_event_close:I

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$2;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$2;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lru/mail/libverify/R$string;->notification_settings:I

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$3;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$3;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$4;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$4;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-boolean v0, p1, Lru/mail/libverify/api/h$b;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lru/mail/libverify/api/h$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lru/mail/libverify/R$string;->notification_history_shortcut_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lru/mail/libverify/api/h$b;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1}, Lru/mail/libverify/notifications/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/h;->b(Z)V

    :cond_7
    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-void

    :cond_8
    :goto_1
    const-string p1, "SmsCodeActivity"

    const-string v2, "no such notification with id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->finish()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lru/mail/libverify/R$layout;->activity_sms_code_notification:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "SmsCodeActivity"

    const-string v1, "create with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lru/mail/libverify/utils/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_OPENED:Lru/mail/libverify/api/v;

    invoke-static {v1, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    new-instance v1, Lru/mail/libverify/notifications/a;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/a;-><init>(Lru/mail/libverify/notifications/b;)V

    invoke-virtual {p1, v0, v1}, Lru/mail/libverify/api/u;->a(Ljava/lang/String;Lru/mail/libverify/api/h$c;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    sget v0, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    iget-object v1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lru/mail/libverify/notifications/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->e:Z

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
