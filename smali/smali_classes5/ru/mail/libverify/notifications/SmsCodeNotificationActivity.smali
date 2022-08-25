.class public Lru/mail/libverify/notifications/SmsCodeNotificationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    .locals 6

    const-string v0, "SmsCodeActivity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object v3, p1, Lru/mail/libverify/api/h$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->e:Z

    if-eqz v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v1, "activity with id %s has been already deactivated"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p1, Lru/mail/libverify/api/h$b;->b:Ljava/lang/String;

    iput-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->b:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "build dialog for notification %s"

    invoke-static {v0, v4, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lru/mail/libverify/api/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    sget v4, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    sget v5, Lru/mail/libverify/R$color;->libverify_secondary_icon_color:I

    invoke-static {v4, v5}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v3, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p1, Lru/mail/libverify/api/h$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lru/mail/libverify/api/h$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lru/mail/libverify/api/h$b;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget-object v1, p1, Lru/mail/libverify/api/h$b;->g:Ljava/lang/String;

    aput-object v1, v5, v2

    const-string v1, "%s\n%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, p1, Lru/mail/libverify/api/h$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lru/mail/libverify/R$string;->notification_event_confirm:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lru/mail/libverify/api/h$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    sget v1, Lru/mail/libverify/R$string;->notification_event_close:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$2;

    invoke-direct {v2, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$2;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lru/mail/libverify/R$string;->notification_settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$3;

    invoke-direct {v2, p0}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$3;-><init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

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

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v1, "no such notification with id %s"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lru/mail/libverify/R$layout;->activity_sms_code_notification:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/utils/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "SmsCodeActivity"

    const-string v2, "create with %s"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_OPENED:Lru/mail/libverify/api/v;

    invoke-static {v1, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    sget v0, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    iget-object v1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lru/mail/libverify/notifications/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->e:Z

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
