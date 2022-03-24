.class public final Lru/mail/libverify/notifications/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/notifications/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/mail/libverify/notifications/d;

.field private final d:Lru/mail/libverify/api/g;


# direct methods
.method public constructor <init>(Lru/mail/libverify/api/g;Lru/mail/libverify/notifications/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/notifications/c;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lru/mail/libverify/notifications/c;->d:Lru/mail/libverify/api/g;

    iput-object p2, p0, Lru/mail/libverify/notifications/c;->c:Lru/mail/libverify/notifications/d;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lru/mail/libverify/notifications/c;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 5

    :try_start_0
    const-string v0, "NotificationBarManager"

    const-string v1, "safeNotify tag %s id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/c;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v3, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "NotificationBarManager"

    const-string v0, "safeNotify error"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/c;Lru/mail/libverify/notifications/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/notifications/e;)V

    return-void
.end method

.method private a(Lru/mail/libverify/notifications/e;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v2, "ru.mail.libverify.notifications.high"

    const-string v3, "libverify notifications high"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "sms code notifications high"

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "ru.mail.libverify.notifications.low"

    const-string v4, "libverify notifications low"

    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "sms code notifications low"

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/mail/libverify/notifications/c;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/notifications/e;->c()Landroid/support/v4/app/NotificationCompat$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/notifications/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget v1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/app/Notification;->defaults:I

    goto :goto_0

    :cond_1
    new-array v1, v1, [J

    fill-array-data v1, :array_1

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :goto_0
    invoke-virtual {p1}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/mail/libverify/notifications/e;->a()Lru/mail/libverify/notifications/NotificationId;

    invoke-direct {p0, v1, v0}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {p1}, Lru/mail/libverify/notifications/e;->d()V

    return-void

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "NotificationBarManager"

    const-string v1, "cancel tag %s id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/c;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NotificationBarManager"

    const-string v1, "cancel"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/notifications/NotificationId;->SMS_CODE:Lru/mail/libverify/notifications/NotificationId;

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V
    .locals 6

    new-instance v0, Lru/mail/libverify/notifications/g;

    iget-object v1, p0, Lru/mail/libverify/notifications/c;->d:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lru/mail/libverify/notifications/g;-><init>(Landroid/content/Context;Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V

    iget-object p2, p0, Lru/mail/libverify/notifications/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/notifications/e;)V

    invoke-virtual {v0}, Lru/mail/libverify/notifications/e;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lru/mail/libverify/notifications/e;->g()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "NotificationBarManager"

    const-string v2, "notification %s ongoing timeout %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lru/mail/libverify/notifications/e;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/notifications/c;->c:Lru/mail/libverify/notifications/d;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lru/mail/libverify/notifications/d;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;J)V

    iget-object p1, p0, Lru/mail/libverify/notifications/c;->d:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lru/mail/libverify/notifications/c$1;

    invoke-direct {v1, p0, v0}, Lru/mail/libverify/notifications/c$1;-><init>(Lru/mail/libverify/notifications/c;Lru/mail/libverify/notifications/e;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
