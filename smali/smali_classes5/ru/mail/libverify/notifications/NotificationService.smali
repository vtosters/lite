.class public Lru/mail/libverify/notifications/NotificationService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "NotificationService"

    const-string v1, "service destroyed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NotificationService"

    if-eqz v1, :cond_1

    const-string p1, "Wrong action type detected"

    invoke-static {v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "notification_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string v6, "received extra %s from notification %s"

    invoke-static {v2, v6, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x397e8a49

    if-eq v6, v7, :cond_4

    const v7, 0x3f7064a3

    if-eq v6, v7, :cond_3

    const v7, 0x415cbbd4

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "action_delete"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v6, "action_cancel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v6, "action_confirm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Wrong action type %s for NotificationService detected"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "wrong action type"

    invoke-static {v2, v0, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/h;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/h;->k(Ljava/lang/String;)V

    return-void
.end method
