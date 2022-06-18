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
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static volatile d:Z

.field private static volatile e:Z

.field public static final f:Landroid/content/IntentFilter;

.field public static final g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026shMap<Object, Boolean>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v6, 0x1f4

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 3
    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    const-wide/16 v4, 0x32

    invoke-direct {v3, v4, v5}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(J)V

    .line 4
    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {v3}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v3}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a()Z

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

.method private final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 7
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    sget-object v2, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d:Z

    .line 6
    sget-object v1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Z

    .line 7
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->g:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-direct {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d()V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "context"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->f:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "noConnectivity"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d()V

    :cond_1
    :goto_0
    return-void
.end method
