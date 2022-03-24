.class public final Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkBroadcastReceiver.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field public static final b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/content/Context;

.field private static volatile f:Z

.field private static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026shMap<Object, Boolean>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Ljava/util/Set;

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "notifyLock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b()Z
    .locals 9

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    .line 74
    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    const-wide/16 v4, 0x32

    invoke-direct {v3, v4, v5}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(J)V

    .line 75
    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {v3}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v3}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_0

    :cond_3
    return v3
.end method

.method private final e()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 4

    .line 127
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 131
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 133
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 44
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-boolean v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Z

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 47
    sput-boolean v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Z

    .line 49
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-boolean v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Z

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Landroid/content/Context;

    .line 32
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Z

    .line 34
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v1

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Z

    .line 36
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f()V

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 94
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->p()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 120
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Z

    .line 123
    invoke-direct {p0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
