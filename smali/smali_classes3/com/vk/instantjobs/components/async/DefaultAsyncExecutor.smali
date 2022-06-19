.class public final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;
.super Ljava/lang/Object;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/async/AsyncExecutor;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy2;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/instantjobs/InstantJobLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "unboundExecutor"

    const-string v4, "getUnboundExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->f:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->e:Lcom/vk/instantjobs/InstantJobLogger;

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$unboundExecutor$2;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$b;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "Executors.newSingleThrea\u2026cheduledExecutor(factory)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Lcom/vk/instantjobs/InstantJobLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->e:Lcom/vk/instantjobs/InstantJobLogger;

    return-object p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v2, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$a;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 4
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newScheduledThreadPool(1, factory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c:Z

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$c;-><init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 7
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "executor.schedule(safeTa\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Instance is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
