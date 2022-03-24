.class final Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/SmsCodeNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    iget-object p2, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-static {p2}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->a(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/mail/libverify/notifications/e$b;

    const-string v1, "action_confirm"

    invoke-direct {v0, p1, v1}, Lru/mail/libverify/notifications/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_id"

    invoke-virtual {v0, p1, p2}, Lru/mail/libverify/notifications/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/notifications/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/notifications/e$a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SmsCodeActivity"

    const-string v0, "failed to confirm notification"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$1;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-virtual {p1}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->finish()V

    return-void
.end method
