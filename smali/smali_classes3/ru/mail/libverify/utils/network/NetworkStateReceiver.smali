.class public Lru/mail/libverify/utils/network/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/mail/libverify/utils/network/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lru/mail/libverify/utils/network/NetworkStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lru/mail/libverify/utils/network/b;->a()Lru/mail/libverify/utils/network/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 8

    invoke-static {p0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->e(Landroid/content/Context;)Lru/mail/libverify/utils/network/b;

    move-result-object v0

    const-string v1, "NetworkStateReceiver"

    const-string v2, "check network %s (fire event %s)"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v1, v2, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lru/mail/libverify/api/VerificationFactory;->hasInstallation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "NetworkStateReceiver"

    const-string v2, "state changed to %s on %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lru/mail/libverify/utils/network/b;->a:Lru/mail/libverify/utils/network/a;

    aput-object v4, v3, v5

    iget-object v0, v0, Lru/mail/libverify/utils/network/b;->b:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object p1

    invoke-static {p0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Lru/mail/libverify/api/h;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NetworkStateReceiver"

    const-string v0, "failed to process network state change"

    invoke-static {p1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/utils/network/b;

    iget-object v0, v0, Lru/mail/libverify/utils/network/b;->a:Lru/mail/libverify/utils/network/a;

    sget-object v1, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-class v0, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-direct {v1}, Lru/mail/libverify/utils/network/NetworkStateReceiver;-><init>()V

    sput-object v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    const-string p0, "NetworkStateReceiver"

    const-string v0, "enabled"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NetworkStateReceiver"

    const-string v1, "failed to enable"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const-class v0, Lru/mail/libverify/utils/network/NetworkStateReceiver;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b:Lru/mail/libverify/utils/network/NetworkStateReceiver;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    const-string p0, "NetworkStateReceiver"

    const-string v0, "disabled"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NetworkStateReceiver"

    const-string v1, "failed to disable"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lru/mail/libverify/utils/network/b;
    .locals 5

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "NetworkStateReceiver"

    const-string v1, "no available network found (ConnectivityManager is null)"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;

    invoke-static {p0, v0}, Lru/mail/libverify/utils/network/b;->a(Landroid/content/Context;Lru/mail/libverify/utils/network/a;)Lru/mail/libverify/utils/network/b;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object v0, Lru/mail/libverify/utils/network/a;->WIFI:Lru/mail/libverify/utils/network/a;

    :goto_0
    invoke-static {p0, v0}, Lru/mail/libverify/utils/network/b;->a(Landroid/content/Context;Lru/mail/libverify/utils/network/a;)Lru/mail/libverify/utils/network/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/mail/libverify/utils/network/a;->ROAMING:Lru/mail/libverify/utils/network/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/mail/libverify/utils/network/a;->CELLULAR:Lru/mail/libverify/utils/network/a;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lru/mail/libverify/utils/network/a;->CONNECTING:Lru/mail/libverify/utils/network/a;

    goto :goto_0

    :cond_4
    const-string v2, "NetworkStateReceiver"

    const-string v3, "no available network found (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetworkStateReceiver"

    const-string v2, "failed to get network info"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lru/mail/libverify/utils/network/a;->NONE:Lru/mail/libverify/utils/network/a;

    invoke-static {p0, v0}, Lru/mail/libverify/utils/network/b;->a(Landroid/content/Context;Lru/mail/libverify/utils/network/a;)Lru/mail/libverify/utils/network/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
