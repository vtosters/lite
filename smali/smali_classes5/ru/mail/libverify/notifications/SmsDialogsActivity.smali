.class public Lru/mail/libverify/notifications/SmsDialogsActivity;
.super Lru/mail/libverify/notifications/f;


# static fields
.field public static a:Ljava/lang/String; = "dialog_id"

.field public static b:Ljava/lang/String; = "dialog_name"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/notifications/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/mail/libverify/notifications/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lru/mail/libverify/R$layout;->activity_sms_dialogs:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsDialogsActivity;->setContentView(I)V

    sget p1, Lru/mail/libverify/R$id;->dialogs:I

    invoke-virtual {p0, p1}, Lru/mail/libverify/notifications/SmsDialogsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsDialogsActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lru/mail/libverify/notifications/SmsDialogsActivity$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/SmsDialogsActivity$1;-><init>(Lru/mail/libverify/notifications/SmsDialogsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lru/mail/libverify/notifications/SmsDialogsActivity$2;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/SmsDialogsActivity$2;-><init>(Lru/mail/libverify/notifications/SmsDialogsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lru/mail/libverify/notifications/a/b;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsDialogsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object v2

    sget v3, Lru/mail/libverify/R$layout;->sms_dialog_item:I

    invoke-direct {v0, v1, v2, v3}, Lru/mail/libverify/notifications/a/b;-><init>(Landroid/content/Context;Lru/mail/libverify/api/VerificationApi;I)V

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/notifications/SmsDialogsActivity;->a(Landroid/widget/ListView;Lru/mail/libverify/notifications/a/a;)V

    sget p1, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SmsDialogsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/mail/libverify/R$string;->notification_history_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/mail/libverify/notifications/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {p0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/mail/libverify/api/u;->i(Ljava/lang/String;)V

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

    invoke-static {p0}, Lru/mail/libverify/notifications/h;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lru/mail/libverify/notifications/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
