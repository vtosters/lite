.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PostTask.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/task/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;

.field private static final e:[Lorg/chromium/base/task/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {}, Lorg/chromium/base/task/PostTask;->a()[Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/PostTask;->e:[Lorg/chromium/base/task/TaskExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;
    .locals 1

    .line 10
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:[Lorg/chromium/base/task/TaskExecutor;

    iget-byte p0, p0, Lorg/chromium/base/task/TaskTraits;->e:B

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 10

    .line 3
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lorg/chromium/base/task/TaskExecutor;->a(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->a:Z

    iget v2, p0, Lorg/chromium/base/task/TaskTraits;->b:I

    iget-boolean v3, p0, Lorg/chromium/base/task/TaskTraits;->c:Z

    iget-boolean v4, p0, Lorg/chromium/base/task/TaskTraits;->d:Z

    iget-byte v5, p0, Lorg/chromium/base/task/TaskTraits;->e:B

    iget-object v6, p0, Lorg/chromium/base/task/TaskTraits;->f:[B

    move-object v7, p1

    move-wide v8, p2

    invoke-static/range {v1 .. v9}, Lorg/chromium/base/task/PostTask;->nativePostDelayedTask(ZIZZB[BLjava/lang/Runnable;J)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lorg/chromium/base/task/TaskRunner;)Z
    .locals 1

    .line 8
    sget-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a()[Lorg/chromium/base/task/TaskExecutor;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/chromium/base/task/TaskExecutor;

    .line 1
    new-instance v1, Lorg/chromium/base/task/DefaultTaskExecutor;

    invoke-direct {v1}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->c:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native nativePostDelayedTask(ZIZZB[BLjava/lang/Runnable;J)V
.end method

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/task/TaskRunner;

    .line 3
    invoke-interface {v2}, Lorg/chromium/base/task/TaskRunner;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

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

.method private static onNativeSchedulerShutdown()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/Set;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
