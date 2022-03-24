.class public Lru/mail/libverify/utils/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/utils/AlarmReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lru/mail/libverify/utils/AlarmReceiver$a;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "package_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_change_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "package_changed"

    invoke-direct {p1, p0, v0, v1}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Lru/mail/libverify/utils/AlarmReceiver;->g(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 6

    invoke-static {p0}, Lru/mail/libverify/utils/AlarmReceiver;->h(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "unblock_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "unblock_notification"

    invoke-direct {v3, v0, v1, p1}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    iget-object v0, p1, Lru/mail/libverify/utils/AlarmReceiver$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p0, "AlarmReceiver"

    const-string v0, "canceled alarm %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lru/mail/libverify/utils/AlarmReceiver$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V
    .locals 13

    move-object v1, p1

    move-wide v5, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-gtz v4, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "timeout must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v2, "AlarmReceiver"

    const-string v3, "set up alarm %s : timeout = %d, shift = %s, repeating = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lru/mail/libverify/utils/AlarmReceiver$a;->b:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "alarm"

    move-object v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v3, v1, Lru/mail/libverify/utils/AlarmReceiver$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    long-to-int v8, v5

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x2

    div-long v9, v5, v9

    const/4 v11, 0x0

    add-long v11, v7, v9

    add-long v7, v3, v11

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    add-long v7, v3, v5

    :goto_0
    move-wide v3, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lru/mail/libverify/utils/AlarmReceiver$a;->a:Landroid/app/PendingIntent;

    move-object v1, v2

    move v2, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    add-long v9, v3, v5

    iget-object v1, v1, Lru/mail/libverify/utils/AlarmReceiver$a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8, v9, v10, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "AlarmReceiver"

    const-string v3, "error in setup an alarm logic"

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "refresh_push_token_once"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "refresh_push_token_once"

    invoke-direct {v3, v0, v2, v1}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    const-wide/16 v4, 0x7530

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "app_started"

    invoke-direct {v3, v0, v2, v1}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "package_change_removed"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "check_sms_templates"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "check_sms_templates"

    invoke-direct {v3, v0, v2, v1}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    const-string v0, "package_change_updated"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;JZZ)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "refresh_push_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "refresh_push_token"

    invoke-direct {v1, p0, v0, v2}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    return-object v1
.end method

.method private static h(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/mail/libverify/utils/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "check_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lru/mail/libverify/utils/AlarmReceiver$a;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "check_settings"

    invoke-direct {v1, p0, v0, v2}, Lru/mail/libverify/utils/AlarmReceiver$a;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;B)V

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lru/mail/libverify/api/VerificationFactory;->hasInstallation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lru/mail/libverify/utils/AlarmReceiver;->g(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object p2

    invoke-static {p1, p2}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;)V

    invoke-static {p1}, Lru/mail/libverify/utils/AlarmReceiver;->h(Landroid/content/Context;)Lru/mail/libverify/utils/AlarmReceiver$a;

    move-result-object p2

    invoke-static {p1, p2}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Lru/mail/libverify/utils/AlarmReceiver$a;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "refresh_push_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "check_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "refresh_push_token_once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "package_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "app_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "check_sms_templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "unblock_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "AlarmReceiver"

    const-string p2, "failed to process broadcast"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p2, "app_started"

    invoke-static {p1, p2, v1, v1}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unblock_notification"

    const-string v1, "notification_id"

    invoke-static {p1, v0, v1, p2}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "package_change_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x256dafbb

    if-eq v0, v5, :cond_4

    const v3, 0x299f87ea

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "package_change_removed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_4
    const-string v0, "package_change_updated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    const-string p1, "AlarmReceiver"

    const-string p2, "failed to process broadcast"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown change type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string p2, "package_updated"

    invoke-static {p1, p2, v1, v1}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p2, "package_removed"

    invoke-static {p1, p2, v1, v1}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p2, "sms_templates_check"

    invoke-static {p1, p2, v1, v1}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p2, "timer_check"

    invoke-static {p1, p2, v1, v1}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f95b5b6 -> :sswitch_6
        0x3e33a8dc -> :sswitch_5
        0x4434b063 -> :sswitch_4
        0x44c297bb -> :sswitch_3
        0x4a0c55e8 -> :sswitch_2
        0x5121317a -> :sswitch_1
        0x55ff8c78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
