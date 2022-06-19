.class public Lcom/vk/im/engine/ImEngine;
.super Ljava/lang/Object;
.source "ImEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/ImEngine$m;,
        Lcom/vk/im/engine/ImEngine$h;,
        Lcom/vk/im/engine/ImEngine$k;,
        Lcom/vk/im/engine/ImEngine$i;,
        Lcom/vk/im/engine/ImEngine$g;,
        Lcom/vk/im/engine/ImEngine$l;,
        Lcom/vk/im/engine/ImEngine$j;
    }
.end annotation


# static fields
.field private static final h:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/vk/im/engine/ImConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile d:Lcom/vk/im/engine/ImConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile e:Lcom/vk/im/engine/ImEnvironmentRunner;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mIntegrityLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/internal/EventBus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/vk/im/engine/InternalCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImEngine"

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImConfig;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/ImConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/ImEngine;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/EventBus;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/EventBus;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/internal/EventBus;

    .line 5
    new-instance v0, Lcom/vk/im/engine/ImEngine$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/ImEngine$h;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEngine$a;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/InternalCallback;

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->c:Lcom/vk/im/engine/ImConfig;

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    .line 8
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentRunner;

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    sget-object p1, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/ImEnvironmentRunner;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/log/ImLogger;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/vk/im/engine/ImEngine$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEngine$c;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/ImEngineRestartCause;)Ljava/util/concurrent/Future;
    .locals 4
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/im/engine/ImEngineRestartCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mIntegrityLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/ImConfig;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/vk/im/engine/ImEngineRestartCause;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->t()Z

    move-result v0

    .line 65
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->r()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->p()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 68
    iget-object v3, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)V

    if-eqz v1, :cond_2

    .line 70
    invoke-direct {p0, v1, p3, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/ImEngineRestartCause;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/ImEngineRestartCause;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/sync/ImBgSyncMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/ImEngineRestartCause;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mIntegrityLock"
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#doStartBgSync. SyncMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Restart cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Start cause: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/im/engine/ImEngine$i;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/vk/im/engine/ImEngine$i;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentRunner;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/vk/im/engine/exceptions/ImEngineException;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mIntegrityLock"
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#doStopBgSync. Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/im/engine/ImEngine$k;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/im/engine/ImEngine$k;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/ImEnvironmentRunner;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private c(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()V

    .line 15
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/ImEnvironmentRunner;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/im/engine/ImConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->j(Lcom/vk/im/engine/ImConfig;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Scheduler;
    .locals 0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/i/ImEngineCmd;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->h(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->g(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method

.method private static f(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/internal/storage/StorageManager;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    new-instance v9, Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->d()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/internal/storage/structure/DbSchema1;->INSTANCE:Lcom/vk/im/engine/internal/storage/structure/DbSchema1;

    sget-object v4, Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigrationImpl;

    .line 5
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->k(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/models/Member;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->n()Lkotlin/jvm/b/Functions;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;->INSTANCE:Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;

    sget-object v8, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;->INSTANCE:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/DbSchema;Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/StorageChangesListener;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    return-object v9
.end method

.method private static g(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->t()Lcom/vk/im/engine/j/ImJobManagerFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/im/engine/j/ImJobManagerFactory;->a()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager;->b()V

    return-void
.end method

.method private static h(Lcom/vk/im/engine/ImConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->f(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->l()V

    return-void
.end method

.method private i(Lcom/vk/im/engine/ImConfig;)V
    .locals 2

    const-string v0, "#submitStartEnvironment"

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/InternalCallback;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/InternalCallback;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/internal/EventBus;)V

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    .line 9
    new-instance p1, Lcom/vk/im/engine/ImEnvironmentRunner;

    sget-object v1, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/ImEnvironmentRunner;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/log/ImLogger;)V

    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    .line 10
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/im/engine/ImEngine$j;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/ImEngine$j;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentRunner;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static j(Lcom/vk/im/engine/ImConfig;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->f(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->h()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager;->l()V

    return v0
.end method

.method private static k(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/vk/im/engine/models/Member;->x1()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()I

    move-result p0

    invoke-static {p0}, Lcom/vk/im/engine/models/Member;->h(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment is not alive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/ImEngine$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/ImEngine$m;-><init>(Lcom/vk/im/engine/ImEngine$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/concurrent/Future;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mIntegrityLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/ImEngine$g;

    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vk/im/engine/ImEngine$g;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;)V

    sget-object v2, Lcom/vk/im/engine/ImEngineRestartCause;->CLEAR_CACHE:Lcom/vk/im/engine/ImEngineRestartCause;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/ImEngineRestartCause;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    const-string v0, "#submitInvalidateDb"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->e()Lcom/vk/im/engine/ImEnvironmentImpl;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vk/im/engine/ImEngine$f;

    invoke-direct {v3, p0, v1}, Lcom/vk/im/engine/ImEngine$f;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()V
    .locals 3

    const-string v0, "#submitStopEnvironment"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/im/engine/ImEngine$l;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-direct {v1, p0, v2}, Lcom/vk/im/engine/ImEngine$l;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentRunner;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 3
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentRunner;

    new-instance v1, Lcom/vk/im/engine/ImEnvironmentImpl;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->c:Lcom/vk/im/engine/ImConfig;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    sget-object v2, Lcom/vk/im/engine/ImEngine;->h:Lcom/vk/im/log/ImLogger;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/ImEnvironmentRunner;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/log/ImLogger;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->c()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->g()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->i()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private u()V
    .locals 1

    const-string v0, "#notifyEngineInvalidate"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    invoke-direct {v0}, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;JLio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;J",
            "Lio/reactivex/functions/Consumer<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 49
    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/vk/im/engine/ImEngine$e;

    invoke-direct {p2, p0, v1, v2, v0}, Lcom/vk/im/engine/ImEngine$e;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 51
    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p5, p6}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 53
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 57
    :try_start_2
    invoke-interface {p6, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 58
    :try_start_3
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 60
    throw p2

    :cond_0
    :goto_3
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method should be called only from ui thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->g()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;JLio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;Z",
            "Lio/reactivex/functions/Consumer<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/i/FutureUtils;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "#clearCache"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->n()Ljava/util/concurrent/Future;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/im/engine/ImConfig;)V
    .locals 3
    .param p1    # Lcom/vk/im/engine/ImConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#changeConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->p()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/ImConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/vk/im/engine/ImEngineRestartCause;->CHANGE_CONFIG:Lcom/vk/im/engine/ImEngineRestartCause;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/ImEngineRestartCause;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)V

    .line 18
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/events/Event;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/engine/internal/EventBus;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/i/ImEngineCmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "*>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/sync/ImBgSyncMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startBgSync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()V

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v1, p2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Lcom/vk/im/engine/ImEngineRestartCause;Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#stopBgSync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "*>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 18
    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vk/im/engine/ImEngine$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEngine$d;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 22
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 15
    invoke-virtual {v2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/vk/im/engine/ImEngine$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/im/engine/ImEngine$b;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V

    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/vk/im/engine/models/ImBgSyncState;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->d()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/vk/im/engine/ImConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "#handleLogout"

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->p()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->n()Ljava/util/concurrent/Future;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/vk/im/engine/models/Member;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->j()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/vk/im/engine/models/Member;->h(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/vk/im/engine/ImConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->c:Lcom/vk/im/engine/ImConfig;

    return-object v0
.end method

.method public e()Lcom/vk/im/engine/models/ImExperiments;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->r()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/ImExperimentsProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/ImEngine$a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/ImEngine$a;-><init>(Lcom/vk/im/engine/ImEngine;)V

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/ImConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->c()Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->h()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/EventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#restartEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/engine/ImEngineRestartCause;->CHANGE_CONFIG:Lcom/vk/im/engine/ImEngineRestartCause;

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/ImEngineRestartCause;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->u()V

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImConfig;

    invoke-direct {p0, v1}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
