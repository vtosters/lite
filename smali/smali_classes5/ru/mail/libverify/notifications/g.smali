.class final Lru/mail/libverify/notifications/g;
.super Lru/mail/libverify/notifications/e;


# instance fields
.field private final c:Lru/mail/libverify/gcm/ServerNotificationMessage;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/gcm/ServerNotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method protected final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    invoke-super {p0, p1}, Lru/mail/libverify/notifications/e;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/g;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ru.mail.libverify.notifications.low"

    goto :goto_0

    :cond_0
    const-string v4, "ru.mail.libverify.notifications.high"

    :goto_0
    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    invoke-virtual {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    sget v3, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/mail/libverify/notifications/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/mail/libverify/notifications/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v4, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->public_text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v3, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    invoke-virtual {p1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    sget v1, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/notifications/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/notifications/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v0}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ru.mail.libverify.notifications.low"

    goto :goto_0

    :cond_0
    const-string v2, "ru.mail.libverify.notifications.high"

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/g;->a(Landroidx/core/app/NotificationCompat$Builder;)V

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
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->hold_timeout:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->server_timestamp:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x1b7740

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "SmsCodeNotification"

    cmp-long v11, v2, v6

    if-lez v11, :cond_1

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "notification %s, outdated by server timeout (%d)"

    invoke-static {v10, v0, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v11, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-wide v12, v11, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-gez v12, :cond_2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v11}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "notification %s, outdated by local timeout (%d)"

    invoke-static {v10, v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v11, v11, Lru/mail/libverify/gcm/ServerNotificationMessage;->hold_timeout:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v13, 0x1d4c0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long/2addr v11, v6

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, p0, Lru/mail/libverify/notifications/g;->c:Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v14}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v9

    const/4 v0, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v0

    const-string v0, "notification %s, local diff %d, server diff %d, ongoing timeout %d"

    invoke-static {v10, v0, v13}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v11, v4

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
