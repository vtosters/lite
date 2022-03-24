.class public final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
.super Ljava/lang/Object;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/async/AsyncExecutor;


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/instantjobs/InstantJobLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "unboundExecutor"

    const-string v4, "getUnboundExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "scheduledExecutor"

    const-string v4, "getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;)V
    .locals 1

    const-string v0, "threadNamePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->g:Lcom/vk/instantjobs/InstantJobLogger;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Ljava/util/Map;

    .line 16
    new-instance p1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$scheduledExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$scheduledExecutor$2;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Lcom/vk/instantjobs/InstantJobLogger;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->g:Lcom/vk/instantjobs/InstantJobLogger;

    return-object p0
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 97
    new-instance v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/Runnable;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 73
    new-instance v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    .line 74
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method private final e()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    new-instance v1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 84
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    new-instance v2, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$b;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v2, Ljava/util/concurrent/ThreadFactory;

    .line 94
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newScheduledThreadPool(1, factory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()V

    .line 38
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.Future<kotlin.Unit>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()V

    .line 52
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.concurrent.Future<kotlin.Unit>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()V

    .line 45
    invoke-direct {p0, p2}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.concurrent.Future<kotlin.Unit>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->e:Z

    .line 26
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
