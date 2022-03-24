.class public final Lcom/vk/utils/b/ServerClock;
.super Ljava/lang/Object;
.source "ServerClock.kt"


# static fields
.field public static final a:Lcom/vk/utils/b/ServerClock;

.field private static b:J = 0x36ee80L

.field private static c:I = 0x3

.field private static d:J = 0x3e8L

.field private static e:Landroid/content/SharedPreferences;

.field private static f:Lcom/vk/utils/b/ServerTimeResolver;

.field private static g:Lreceivers/ConnectivityCheckerReceiver;

.field private static volatile h:J

.field private static i:J

.field private static final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/utils/b/ServerClock;

    invoke-direct {v0}, Lcom/vk/utils/b/ServerClock;-><init>()V

    sput-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/utils/b/ServerClock;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 29
    sget v0, Lcom/vk/utils/b/ServerClock;->c:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/utils/b/ServerClock;)Lcom/vk/utils/b/ServerTimeResolver;
    .locals 0

    .line 20
    sget-object p0, Lcom/vk/utils/b/ServerClock;->f:Lcom/vk/utils/b/ServerTimeResolver;

    return-object p0
.end method

.method public static final a(Landroid/app/Application;Lcom/vk/utils/b/ServerTimeResolver;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTimeResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-direct {v0}, Lcom/vk/utils/b/ServerClock;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/utils/b/ServerClock;->i:J

    .line 43
    sput-object p1, Lcom/vk/utils/b/ServerClock;->f:Lcom/vk/utils/b/ServerTimeResolver;

    .line 44
    sget-object p1, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/utils/b/ServerClock;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ServerTimeProvider_KEY_TIME_DIFF"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/utils/b/ServerClock;->h:J

    .line 45
    new-instance p1, Lreceivers/TimeChangedReceiver;

    invoke-direct {p1}, Lreceivers/TimeChangedReceiver;-><init>()V

    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-virtual {v0, p0}, Lcom/vk/utils/b/ServerClock;->c(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-direct {v0, p0}, Lcom/vk/utils/b/ServerClock;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/utils/b/ServerTimeResolver$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-direct {v0, p0}, Lcom/vk/utils/b/ServerClock;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object p1, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-direct {p1, p0}, Lcom/vk/utils/b/ServerClock;->d(Landroid/content/Context;)V

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/vk/utils/b/ServerClock;->f:Lcom/vk/utils/b/ServerTimeResolver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/utils/b/ServerTimeResolver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/vk/utils/b/ServerClock$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/utils/b/ServerClock$c;-><init>(Landroid/content/Context;Lcom/vk/utils/b/ServerTimeResolver$a;)V

    .line 102
    new-instance p0, Lcom/vk/utils/b/a/MainThreadWrapper;

    check-cast v0, Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-direct {p0, v0}, Lcom/vk/utils/b/a/MainThreadWrapper;-><init>(Lcom/vk/utils/b/ServerTimeResolver$a;)V

    .line 103
    new-instance p1, Lcom/vk/utils/b/a/RetryWrapper;

    sget-object v0, Lcom/vk/utils/b/ServerClock;->f:Lcom/vk/utils/b/ServerTimeResolver;

    sget v1, Lcom/vk/utils/b/ServerClock;->c:I

    check-cast p0, Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-direct {p1, v0, v1, p0}, Lcom/vk/utils/b/a/RetryWrapper;-><init>(Lcom/vk/utils/b/ServerTimeResolver;ILcom/vk/utils/b/ServerTimeResolver$a;)V

    .line 104
    sget-object p0, Lcom/vk/utils/b/ServerClock;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/utils/b/ServerClock$b;

    invoke-direct {v0, p1}, Lcom/vk/utils/b/ServerClock$b;-><init>(Lcom/vk/utils/b/a/RetryWrapper;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/b/ServerClock;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/utils/b/ServerClock;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 31
    sget-wide v0, Lcom/vk/utils/b/ServerClock;->d:J

    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v0, Landroid/app/AlarmManager;

    .line 71
    sget-object v1, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-direct {v1, p0}, Lcom/vk/utils/b/ServerClock;->i(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final c()J
    .locals 6

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/utils/b/ServerClock;->h:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/vk/utils/b/ServerClock;->g:Lreceivers/ConnectivityCheckerReceiver;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lreceivers/ConnectivityCheckerReceiver;

    invoke-direct {v0}, Lreceivers/ConnectivityCheckerReceiver;-><init>()V

    sput-object v0, Lcom/vk/utils/b/ServerClock;->g:Lreceivers/ConnectivityCheckerReceiver;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/vk/utils/b/ServerClock;->g:Lreceivers/ConnectivityCheckerReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final e()J
    .locals 6

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private final e(Landroid/content/Context;)V
    .locals 1

    .line 116
    :try_start_0
    sget-object v0, Lcom/vk/utils/b/ServerClock;->g:Lreceivers/ConnectivityCheckerReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 119
    check-cast p1, Lreceivers/ConnectivityCheckerReceiver;

    sput-object p1, Lcom/vk/utils/b/ServerClock;->g:Lreceivers/ConnectivityCheckerReceiver;

    return-void
.end method

.method private final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 140
    sget-object v0, Lcom/vk/utils/b/ServerClock;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServerTimeProvider_LIB_TIME_CONFIG"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    sput-object v0, Lcom/vk/utils/b/ServerClock;->e:Landroid/content/SharedPreferences;

    const-string p1, "context.getSharedPrefere\u2026also { preferences = it }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 147
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h(Landroid/content/Context;)V
    .locals 10

    .line 154
    invoke-static {p1}, Lcom/vk/utils/b/ServerClock;->b(Landroid/content/Context;)V

    const-string v0, "alarm"

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 157
    invoke-direct {p0, p1}, Lcom/vk/utils/b/ServerClock;->i(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x3

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/vk/utils/b/ServerClock;->b:J

    add-long v8, v3, v5

    sget-wide v5, Lcom/vk/utils/b/ServerClock;->b:J

    move-wide v3, v8

    .line 160
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lreceivers/TimeSyncRequestedReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 165
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    sput-wide v2, Lcom/vk/utils/b/ServerClock;->h:J

    .line 124
    invoke-direct {p0}, Lcom/vk/utils/b/ServerClock;->e()J

    move-result-wide p2

    sput-wide p2, Lcom/vk/utils/b/ServerClock;->i:J

    .line 125
    invoke-direct {p0, p1}, Lcom/vk/utils/b/ServerClock;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ServerTimeProvider_KEY_TIME_DIFF"

    sget-wide v0, Lcom/vk/utils/b/ServerClock;->h:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/vk/utils/b/ServerClock$a;

    invoke-direct {v0}, Lcom/vk/utils/b/ServerClock$a;-><init>()V

    check-cast v0, Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-static {p1, v0}, Lcom/vk/utils/b/ServerClock;->a(Landroid/content/Context;Lcom/vk/utils/b/ServerTimeResolver$a;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 134
    invoke-direct {p0}, Lcom/vk/utils/b/ServerClock;->e()J

    move-result-wide v0

    .line 135
    sget-wide v2, Lcom/vk/utils/b/ServerClock;->h:J

    sget-wide v4, Lcom/vk/utils/b/ServerClock;->i:J

    sub-long v6, v0, v4

    add-long v4, v2, v6

    sput-wide v4, Lcom/vk/utils/b/ServerClock;->h:J

    .line 136
    sput-wide v0, Lcom/vk/utils/b/ServerClock;->i:J

    return-void
.end method
