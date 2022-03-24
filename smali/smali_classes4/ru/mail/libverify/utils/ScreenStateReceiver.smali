.class public Lru/mail/libverify/utils/ScreenStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/utils/ScreenStateReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/mail/libverify/utils/ScreenStateReceiver$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lru/mail/libverify/utils/ScreenStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lru/mail/libverify/utils/ScreenStateReceiver;

    invoke-direct {v1}, Lru/mail/libverify/utils/ScreenStateReceiver;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ScreenStateReceiver"

    const-string v1, "failed to register receiver"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lru/mail/libverify/utils/l;
    .locals 9

    invoke-static {p0}, Lru/mail/libverify/utils/ScreenStateReceiver;->c(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lru/mail/libverify/utils/l;

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/utils/l;-><init>(ZLjava/lang/Long;)V

    goto :goto_3

    :cond_2
    sget-object p0, Lru/mail/libverify/utils/ScreenStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/utils/ScreenStateReceiver$a;

    if-eqz p0, :cond_5

    iget-boolean v3, p0, Lru/mail/libverify/utils/ScreenStateReceiver$a;->a:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lru/mail/libverify/utils/l;

    iget-wide v3, p0, Lru/mail/libverify/utils/ScreenStateReceiver$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v7, v3

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v7

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lru/mail/libverify/utils/l;-><init>(ZLjava/lang/Long;)V

    move-object p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Lru/mail/libverify/utils/l;

    invoke-direct {p0, v2, v1}, Lru/mail/libverify/utils/l;-><init>(ZLjava/lang/Long;)V

    :goto_3
    const-string v1, "ScreenStateReceiver"

    const-string v3, "current state %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, v3, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 2

    sget-object v0, Lru/mail/libverify/utils/ScreenStateReceiver;->b:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-class v0, Lru/mail/libverify/utils/ScreenStateReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/utils/ScreenStateReceiver;->b:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sput-object p0, Lru/mail/libverify/utils/ScreenStateReceiver;->b:Landroid/os/PowerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lru/mail/libverify/utils/ScreenStateReceiver;->b:Landroid/os/PowerManager;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lru/mail/libverify/utils/ScreenStateReceiver$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lru/mail/libverify/utils/ScreenStateReceiver$a;-><init>(ZJ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    sget-object p1, Lru/mail/libverify/utils/ScreenStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "ScreenStateReceiver"

    const-string v0, "received state %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
