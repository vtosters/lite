.class abstract Lru/mail/libverify/notifications/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/notifications/e$d;,
        Lru/mail/libverify/notifications/e$c;,
        Lru/mail/libverify/notifications/e$b;,
        Lru/mail/libverify/notifications/e$a;
    }
.end annotation


# instance fields
.field a:I

.field protected final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/mail/libverify/notifications/e;->a:I

    iput-object p1, p0, Lru/mail/libverify/notifications/e;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Lru/mail/libverify/notifications/e$d;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/e$d;-><init>(Landroid/content/Context;)V

    const-string p0, "notification_id"

    invoke-virtual {v0, p0, p1}, Lru/mail/libverify/notifications/e$d;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/notifications/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/e$a;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Lru/mail/libverify/notifications/e$b;

    const-string v1, "action_delete"

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/notifications/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "notification_id"

    invoke-virtual {v0, p0, p1}, Lru/mail/libverify/notifications/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/notifications/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/e$a;->a()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lru/mail/libverify/notifications/NotificationId;
.end method

.method protected a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 4

    invoke-virtual {p0}, Lru/mail/libverify/notifications/e;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/notifications/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$c;->c(I)Landroid/support/v4/app/NotificationCompat$c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$c;->c(I)Landroid/support/v4/app/NotificationCompat$c;

    :goto_1
    invoke-virtual {p0}, Lru/mail/libverify/notifications/e;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->b(Z)Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/NotificationCompat$c;->b(I)Landroid/support/v4/app/NotificationCompat$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->e(Z)Landroid/support/v4/app/NotificationCompat$c;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/e;->e()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {p1, v3, v2, v2}, Landroid/support/v4/app/NotificationCompat$c;->a(III)Landroid/support/v4/app/NotificationCompat$c;

    return-void

    :cond_2
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$c;

    const/16 v0, 0x5dc

    invoke-virtual {p1, v3, v0, v0}, Landroid/support/v4/app/NotificationCompat$c;->a(III)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Landroid/support/v4/app/NotificationCompat$c;
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lru/mail/libverify/notifications/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/mail/libverify/notifications/e;->a:I

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/Long;
.end method
