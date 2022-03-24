.class final Lru/mail/libverify/notifications/g;
.super Lru/mail/libverify/notifications/e;


# instance fields
.field private final c:Lru/mail/libverify/gcm/ServerNotificationMessage;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iput-boolean p3, p0, Lru/mail/libverify/notifications/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/notifications/NotificationId;
    .locals 1

    sget-object v0, Lru/mail/libverify/notifications/NotificationId;->SMS_CODE:Lru/mail/libverify/notifications/NotificationId;

    return-object v0
.end method

.method protected final a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 5

    invoke-super {p0, p1}, Lru/mail/libverify/notifications/e;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/g;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ru.mail.libverify.notifications.low"

    goto :goto_0

    :cond_0
    const-string v4, "ru.mail.libverify.notifications.high"

    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/NotificationCompat$c;->a(J)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    sget v3, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/mail/libverify/notifications/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/mail/libverify/notifications/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    new-instance v3, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$b;-><init>()V

    iget-object v4, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$c;

    :cond_1
    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v3, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    invoke-virtual {p1, v3, v4}, Landroid/support/v4/app/NotificationCompat$c;->a(J)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    sget v1, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/notifications/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/notifications/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$c;

    new-instance v1, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$b;-><init>()V

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v0}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/support/v4/app/NotificationCompat$c;
    .locals 3

    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ru.mail.libverify.notifications.low"

    goto :goto_0

    :cond_0
    const-string v2, "ru.mail.libverify.notifications.high"

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/g;->a(Landroid/support/v4/app/NotificationCompat$c;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/notifications/g;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lru/mail/libverify/notifications/e;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/notifications/g;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->hold_timeout:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->hold_timeout:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v7, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->server_timestamp:J

    sub-long v9, v3, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x1b7740

    cmp-long v1, v3, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lez v1, :cond_1

    const-string v1, "SmsCodeNotification"

    const-string v5, "notification %s, outdated by server timeout (%d)"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v9, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v9}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v1, v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v12, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    sub-long v14, v10, v12

    cmp-long v1, v14, v5

    if-gez v1, :cond_2

    const-string v1, "SmsCodeNotification"

    const-string v3, "notification %s, outdated by local timeout (%d)"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->hold_timeout:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x1d4c0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v12, v10, v14

    const-string v1, "SmsCodeNotification"

    const-string v10, "notification %s, local diff %d, server diff %d, ongoing timeout %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v2, v0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v9

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v1, v10, v11}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v1, v12, v5

    if-lez v1, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1

    :cond_4
    :goto_0
    move-object v1, v2

    return-object v1
.end method
