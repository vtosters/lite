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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJobManager$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/instantjobs/InstantJobManager$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, "instantjobs-default.sqlite"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-string p3, "default"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 2
    new-instance p4, Lcom/vk/instantjobs/g/d/DefaultTimeProvider;

    invoke-direct {p4}, Lcom/vk/instantjobs/g/d/DefaultTimeProvider;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager$a;->a()Lcom/vk/instantjobs/utils/LogCatLogger;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager$a;->b()Lcom/vk/instantjobs/InstantJobLogLevel;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vk/instantjobs/InstantJobManager$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect init state to be \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\'. Current value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->g()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 7
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;

    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->c()Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;-><init>(Landroid/content/Context;Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V

    .line 8
    new-instance v2, Lcom/vk/instantjobs/InstantJobManager;

    invoke-direct {v2, v0, v10}, Lcom/vk/instantjobs/InstantJobManager;-><init>(Lcom/vk/instantjobs/impl/InstantJobManagerImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobManagerImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v0, "appStateDetector"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJobManager;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJobManager;

    return-object p1
.end method

.method public final a()Lcom/vk/instantjobs/utils/LogCatLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->d()Lcom/vk/instantjobs/utils/LogCatLogger;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/instantjobs/InstantJobLogLevel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->e()Lcom/vk/instantjobs/InstantJobLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJobManager$a;->d()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Z)V

    .line 5
    new-instance v0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector;)V

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJobManager;)V

    .line 7
    sget-object p2, Lcom/vk/instantjobs/utils/NotificationUtils;->a:Lcom/vk/instantjobs/utils/NotificationUtils;

    invoke-virtual {p2, p1}, Lcom/vk/instantjobs/utils/NotificationUtils;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/vk/instantjobs/InstantJobManager;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Z)V

    .line 2
    invoke-static {}, Lcom/vk/instantjobs/InstantJobManager;->f()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "defaultInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
