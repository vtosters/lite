.class public final Lcom/vk/instantjobs/InstantJobManager$a;
.super Ljava/lang/Object;
.source "InstantJobManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/InstantJobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJobManager$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/InstantJobManager$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "instantjobs-default.sqlite"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "default"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager$a;->a()Lcom/vk/instantjobs/utils/LogCatLogger;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/vk/instantjobs/InstantJobLogger;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager$a;->b()Lcom/vk/instantjobs/InstantJobLogLevel;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect init state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJobManager;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJobManager;

    return-object p1
.end method

.method public final a()Lcom/vk/instantjobs/utils/LogCatLogger;
    .locals 1

    .line 54
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->c()Lcom/vk/instantjobs/utils/LogCatLogger;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadNamePrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJobManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-direct {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->d()V

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Z)V

    .line 90
    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/vk/instantjobs/InstantJobManager$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/instantjobs/InstantJobManager$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;)V

    .line 94
    sget-object p2, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {p2, p1}, Lcom/vk/instantjobs/utils/NotificationUtils;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    .line 55
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->d()Lcom/vk/instantjobs/InstantJobLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadNamePrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJobManager$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 114
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->f()Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    move-result-object v4

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    .line 115
    new-instance p1, Lcom/vk/instantjobs/InstantJobManager;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/vk/instantjobs/InstantJobManager;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/vk/instantjobs/InstantJobManager;
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/vk/instantjobs/InstantJobManager$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 101
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->g()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    throw v0
.end method
