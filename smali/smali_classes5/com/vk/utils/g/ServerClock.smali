.class public final Lcom/vk/utils/g/ServerClock;
.super Ljava/lang/Object;
.source "ServerClock.kt"


# static fields
.field private static a:J

.field private static b:I

.field private static c:J

.field private static d:Landroid/content/SharedPreferences;

.field private static e:Lcom/vk/utils/g/ServerTimeResolver;

.field private static f:Lreceivers/ConnectivityCheckerReceiver;

.field private static volatile g:J

.field private static h:J

.field private static final i:Ljava/util/concurrent/ExecutorService;

.field private static j:J

.field private static k:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/vk/utils/g/ServerClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/utils/g/ServerClock;

    invoke-direct {v0}, Lcom/vk/utils/g/ServerClock;-><init>()V

    sput-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    const-wide/32 v0, 0x36ee80

    .line 2
    sput-wide v0, Lcom/vk/utils/g/ServerClock;->a:J

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/vk/utils/g/ServerClock;->b:I

    const-wide/16 v0, 0x3e8

    .line 4
    sput-wide v0, Lcom/vk/utils/g/ServerClock;->c:J

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/utils/g/ServerClock;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/utils/g/ServerClock;->j:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/g/ServerClock;)Lcom/vk/utils/g/ServerTimeResolver;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/utils/g/ServerClock;->e:Lcom/vk/utils/g/ServerTimeResolver;

    return-object p0
.end method

.method public static final a(Landroid/app/Application;Lcom/vk/utils/g/ServerTimeResolver;Lkotlin/jvm/b/Functions1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vk/utils/g/ServerTimeResolver;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {v0}, Lcom/vk/utils/g/ServerClock;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/utils/g/ServerClock;->h:J

    .line 4
    sput-object p1, Lcom/vk/utils/g/ServerClock;->e:Lcom/vk/utils/g/ServerTimeResolver;

    .line 5
    sget-object p1, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {p1, p0}, Lcom/vk/utils/g/ServerClock;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ServerTimeProvider_KEY_TIME_DIFF"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/utils/g/ServerClock;->g:J

    .line 6
    sput-object p2, Lcom/vk/utils/g/ServerClock;->k:Lkotlin/jvm/b/Functions1;

    .line 7
    new-instance p1, Lreceivers/TimeChangedReceiver;

    invoke-direct {p1}, Lreceivers/TimeChangedReceiver;-><init>()V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V
    .locals 2
    .param p1    # Lcom/vk/utils/g/ServerTimeResolver$a;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {v0, p0}, Lcom/vk/utils/g/ServerClock;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object p1, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {p1, p0}, Lcom/vk/utils/g/ServerClock;->d(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/utils/g/ServerClock;->e:Lcom/vk/utils/g/ServerTimeResolver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/utils/g/ServerTimeResolver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/vk/utils/g/ServerClock$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/utils/g/ServerClock$c;-><init>(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V

    .line 16
    new-instance p0, Lcom/vk/utils/g/c/MainThreadWrapper;

    invoke-direct {p0, v0}, Lcom/vk/utils/g/c/MainThreadWrapper;-><init>(Lcom/vk/utils/g/ServerTimeResolver$a;)V

    .line 17
    new-instance p1, Lcom/vk/utils/g/c/RetryWrapper;

    sget-object v0, Lcom/vk/utils/g/ServerClock;->e:Lcom/vk/utils/g/ServerTimeResolver;

    sget v1, Lcom/vk/utils/g/ServerClock;->b:I

    invoke-direct {p1, v0, v1, p0}, Lcom/vk/utils/g/c/RetryWrapper;-><init>(Lcom/vk/utils/g/ServerTimeResolver;ILcom/vk/utils/g/ServerTimeResolver$a;)V

    .line 18
    sget-object p0, Lcom/vk/utils/g/ServerClock;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/utils/g/ServerClock$b;

    invoke-direct {v0, p1}, Lcom/vk/utils/g/ServerClock$b;-><init>(Lcom/vk/utils/g/c/RetryWrapper;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/g/ServerClock;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/utils/g/ServerClock;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b()J
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lreceivers/TimeSyncRequestedReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/utils/g/ServerClock;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/utils/g/ServerClock;->f:Lreceivers/ConnectivityCheckerReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-object p1, Lcom/vk/utils/g/ServerClock;->f:Lreceivers/ConnectivityCheckerReceiver;

    return-void
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/utils/g/ServerClock;->c:J

    return-wide v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/utils/g/ServerClock;->f:Lreceivers/ConnectivityCheckerReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lreceivers/ConnectivityCheckerReceiver;

    invoke-direct {v0}, Lreceivers/ConnectivityCheckerReceiver;-><init>()V

    sput-object v0, Lcom/vk/utils/g/ServerClock;->f:Lreceivers/ConnectivityCheckerReceiver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/vk/utils/g/ServerClock;->f:Lreceivers/ConnectivityCheckerReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/utils/g/ServerClock;->b:I

    return v0
.end method

.method private final e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/utils/g/ServerClock;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ServerTimeProvider_LIB_TIME_CONFIG"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/vk/utils/g/ServerClock;->d:Landroid/content/SharedPreferences;

    const-string p1, "context.getSharedPrefere\u2026also { preferences = it }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/vk/utils/g/ServerClock;->i(Landroid/content/Context;)V

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/utils/g/ServerClock;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/utils/g/ServerClock;->a:J

    add-long/2addr v3, v5

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-virtual {v0, p0}, Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {v0, p0}, Lcom/vk/utils/g/ServerClock;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget-object v1, Lcom/vk/utils/g/ServerClock;->INSTANCE:Lcom/vk/utils/g/ServerClock;

    invoke-direct {v1, p0}, Lcom/vk/utils/g/ServerClock;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/vk/utils/g/ServerClock;->b()J

    move-result-wide v0

    .line 24
    sget-wide v2, Lcom/vk/utils/g/ServerClock;->g:J

    sget-wide v4, Lcom/vk/utils/g/ServerClock;->h:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    sput-wide v2, Lcom/vk/utils/g/ServerClock;->g:J

    .line 25
    sput-wide v0, Lcom/vk/utils/g/ServerClock;->h:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/vk/utils/g/ServerClock;->k:Lkotlin/jvm/b/Functions1;

    if-eqz v2, :cond_0

    sget-wide v3, Lcom/vk/utils/g/ServerClock;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 28
    :cond_0
    sput-wide v0, Lcom/vk/utils/g/ServerClock;->j:J

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/utils/g/ServerClock$a;

    invoke-direct {v0}, Lcom/vk/utils/g/ServerClock$a;-><init>()V

    invoke-static {p1, v0}, Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sput-wide v0, Lcom/vk/utils/g/ServerClock;->g:J

    .line 20
    invoke-direct {p0}, Lcom/vk/utils/g/ServerClock;->b()J

    move-result-wide p2

    sput-wide p2, Lcom/vk/utils/g/ServerClock;->h:J

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/utils/g/ServerClock;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-wide p2, Lcom/vk/utils/g/ServerClock;->g:J

    const-string v0, "ServerTimeProvider_KEY_TIME_DIFF"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
