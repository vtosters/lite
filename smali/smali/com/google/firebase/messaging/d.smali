.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "drawable"

    .line 94
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "mipmap"

    .line 96
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Icon resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not found. Notification will use default icon."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p3, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 99
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_3

    .line 100
    invoke-static {p1, p4}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p4, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t get own application info: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 103
    invoke-static {p1, p4}, Lcom/google/firebase/messaging/d;->a(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const p4, 0x1080093

    :cond_6
    return p4
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 115
    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    .line 110
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 112
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Couldn\'t get own application info: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/google/firebase/messaging/l;)Lcom/google/firebase/messaging/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm.n.android_channel_id"

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, v2, v0}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 7
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, p1, v4, v3}, Lcom/google/firebase/messaging/d;->a(Ljava/lang/String;Lcom/google/firebase/messaging/l;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "gcm.n.body"

    .line 9
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/firebase/messaging/l;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const-string v2, "gcm.n.icon"

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v3, v1, v2, v0}, Lcom/google/firebase/messaging/d;->a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 15
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    const-string v6, "default"

    .line 18
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "raw"

    .line 19
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "android.resource://"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/raw/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const-string v2, "gcm.n.click_action"

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const-string v1, "google.c.a.e"

    if-nez v3, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    const/high16 v2, 0x4000000

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    sget-object v2, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pending_intent"

    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    :cond_7
    :goto_2
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v8

    goto :goto_3

    .line 44
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    const-string v1, "gcm.n.color"

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_a
    const-string p0, "gcm.n.sticky"

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 51
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p0, "gcm.n.local_only"

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result p0

    .line 53
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p0, "gcm.n.ticker"

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 55
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b
    const-string p0, "gcm.n.notification_priority"

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_c

    :goto_4
    move-object p0, v8

    goto :goto_5

    .line 57
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x2

    if-lt v1, v2, :cond_d

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v7, :cond_e

    .line 59
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notificationPriority is invalid "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationPriority."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz p0, :cond_f

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_f
    const-string p0, "gcm.n.visibility"

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_10

    :goto_6
    move-object p0, v8

    goto :goto_7

    .line 62
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_11

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_12

    .line 63
    :cond_11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "visibility is invalid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting visibility."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz p0, :cond_13

    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_13
    const-string p0, "gcm.n.notification_count"

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_8

    .line 66
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_15

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notificationCount is invalid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationCount."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_15
    move-object v8, p0

    :goto_8
    if-eqz v8, :cond_16

    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_16
    const-string p0, "gcm.n.event_time"

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    :cond_17
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->c()[J

    move-result-object p0

    if-eqz p0, :cond_18

    .line 72
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->d()[I

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_19

    .line 74
    aget v2, p0, v1

    aget v3, p0, v0

    aget p0, p0, v7

    invoke-virtual {v5, v2, v3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_19
    const-string p0, "gcm.n.default_sound"

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    :goto_9
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string p0, "gcm.n.default_light_settings"

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    or-int/lit8 v0, v0, 0x4

    .line 78
    :cond_1c
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    new-instance p0, Lcom/google/firebase/messaging/c;

    const-string v0, "gcm.n.tag"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    .line 82
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 p1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "FCM-Notification:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_a
    invoke-direct {p0, v5, p1, v1}, Lcom/google/firebase/messaging/c;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/firebase/messaging/l;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "gcm.n.title"

    .line 84
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/firebase/messaging/l;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Couldn\'t get own application info: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    .line 105
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 107
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Color is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Notification will use default color."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 108
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method private static a(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 90
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    const/16 p0, 0x4d

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v2

    :catch_0
    const/16 p0, 0x42

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Couldn\'t find resource "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treating it as an invalid icon"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notification Channel requested ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    const-string p1, "fcm_fallback_notification_channel"

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_5

    .line 12
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v3, "string"

    .line 14
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 15
    new-instance v1, Landroid/app/NotificationChannel;

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-direct {v1, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-object p1

    :catch_0
    return-object v2
.end method
