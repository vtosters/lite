.class public Lru/mail/libverify/notifications/SmsMessagesActivity;
.super Lru/mail/libverify/notifications/f;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/notifications/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/SmsMessagesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/mail/libverify/notifications/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lru/mail/libverify/notifications/SmsDialogsActivity;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lru/mail/libverify/notifications/SmsDialogsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->finish()V

    return-void

    :cond_1
    sget p1, Lru/mail/libverify/R$style;->LibverifyCustomColorTheme:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsMessagesActivity;->setTheme(I)V

    sget p1, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lru/mail/libverify/notifications/h;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    sget p1, Lru/mail/libverify/R$layout;->activity_sms_messages:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsMessagesActivity;->setContentView(I)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/notifications/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_2
    sget p1, Lru/mail/libverify/R$id;->messages:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsMessagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->finish()V

    return-void

    :cond_3
    new-instance v0, Lru/mail/libverify/notifications/a/c;

    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object v5

    sget v8, Lru/mail/libverify/R$layout;->sms_message_item:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lru/mail/libverify/notifications/a/c;-><init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;JI)V

    new-instance v1, Lru/mail/libverify/notifications/SmsMessagesActivity$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/SmsMessagesActivity$1;-><init>(Lru/mail/libverify/notifications/SmsMessagesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/notifications/SmsMessagesActivity;->a(Landroid/widget/ListView;Lru/mail/libverify/notifications/a/a;)V

    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/mail/libverify/api/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/mail/libverify/notifications/f;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lru/mail/libverify/R$id;->history_clear:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsMessagesActivity;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lru/mail/libverify/notifications/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lru/mail/libverify/notifications/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
