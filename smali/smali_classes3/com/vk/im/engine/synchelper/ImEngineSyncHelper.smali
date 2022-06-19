.class public final Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;
.super Ljava/lang/Object;
.source "ImEngineSyncHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;,
        Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:J

.field private static final c:J

.field private static final d:Landroid/os/Handler;

.field private static final e:Ljava/lang/Object;

.field private static final f:Lkotlin/Lazy2;

.field public static g:Landroid/content/Context;

.field public static h:Lcom/vk/im/engine/ImEngine;

.field public static i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "currentAppPackage"

    const-string v4, "getCurrentAppPackage()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;-><init>()V

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$currentAppPackage$2;->a:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$currentAppPackage$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->f:Lkotlin/Lazy2;

    .line 7
    sget-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->j:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d()V

    .line 17
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$d;

    invoke-direct {v1, p3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$d;-><init>(Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    sget-object p3, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 0

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d()V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b(Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vk/im/engine/synchelper/ImEngineSyncService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    new-instance v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$b;

    invoke-direct {v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$b;-><init>()V

    .line 22
    sget-object v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->g:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    new-instance v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;-><init>(Landroid/content/ServiceConnection;ZLcom/vk/im/engine/synchelper/SyncCmdWriter;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "context"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 26
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    .line 34
    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->d()Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a(Ljava/lang/String;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->d()Lcom/vk/im/engine/synchelper/SyncCmdWriter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/synchelper/SyncCmdWriter;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Z)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V

    .line 41
    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->c()Lcom/vk/im/engine/synchelper/SyncStartCause;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    sget-object p2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 0

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->LITE:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->j:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    sput-object p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->j:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    .line 9
    sget-object p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->i:Lkotlin/jvm/b/Functions;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 10
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    sget-object v5, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v5, v4}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;)V

    .line 13
    sget-object v5, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v5, v4, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    sget-object v4, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v4, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v4, v3, p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    sget-object v5, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-direct {v5, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    sget-object v3, Lcom/vk/im/engine/synchelper/SyncStopCause;->EXCLUDED_FROM_COMPANION:Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-direct {v0, p2, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    .line 26
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    const-string p1, "companionAppPackageProvider"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lcom/vk/im/engine/synchelper/SyncStopCause;)V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    sget-object v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Lcom/vk/im/engine/synchelper/SyncStopCause;)V

    .line 32
    sget-object v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->d:Landroid/os/Handler;

    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$a;->a(Lcom/vk/im/engine/synchelper/SyncCmdWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final declared-synchronized f()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    sget-wide v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c:J

    sget-object v4, Lcom/vk/im/engine/synchelper/SyncStopCause;->APP_PAUSE:Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized g()V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    sget-object v2, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    sget-object v3, Lcom/vk/im/engine/synchelper/SyncStartCause;->APP_RESUME:Lcom/vk/im/engine/synchelper/SyncStartCause;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized h()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final declared-synchronized i()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-virtual {v1}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    sget-object v2, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->LITE:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    sget-object v3, Lcom/vk/im/engine/synchelper/SyncStartCause;->PUSH:Lcom/vk/im/engine/synchelper/SyncStartCause;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/synchelper/SyncStartCause;)V

    .line 3
    sget-object v1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    sget-wide v2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b:J

    sget-object v4, Lcom/vk/im/engine/synchelper/SyncStopCause;->PUSH:Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->b(JLcom/vk/im/engine/synchelper/SyncStopCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/ImEngine;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sput-object p1, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->g:Landroid/content/Context;

    .line 6
    sput-object p2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h:Lcom/vk/im/engine/ImEngine;

    .line 7
    sput-object p3, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->i:Lkotlin/jvm/b/Functions;

    .line 8
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    new-instance p2, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$c;

    invoke-direct {p2}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper$c;-><init>()V

    invoke-virtual {p1, p2}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->h:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
