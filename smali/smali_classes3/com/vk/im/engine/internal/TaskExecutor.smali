.class public final Lcom/vk/im/engine/internal/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/TaskExecutor$b;,
        Lcom/vk/im/engine/internal/TaskExecutor$a;,
        Lcom/vk/im/engine/internal/TaskExecutor$c;,
        Lcom/vk/im/engine/internal/TaskExecutor$d;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lcom/vk/im/engine/ImEnvironment;

.field private final e:Lcom/vk/core/util/TimeProvider;

.field private final f:Lcom/vk/im/engine/internal/TaskExecutor$d;

.field private final g:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/im/log/ImLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/engine/internal/TaskExecutor;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "cachedExecutor"

    const-string v5, "getCachedExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "scheduledExecutor"

    const-string v4, "getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/internal/TaskExecutor;->i:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 8

    .line 5
    new-instance v2, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v2}, Lcom/vk/core/util/TimeProvider;-><init>()V

    .line 6
    new-instance v3, Lcom/vk/im/engine/internal/TaskExecutor$d;

    invoke-direct {v3}, Lcom/vk/im/engine/internal/TaskExecutor$d;-><init>()V

    .line 7
    new-instance v4, Lcom/vk/im/engine/internal/TaskExecutor$a;

    invoke-direct {v4}, Lcom/vk/im/engine/internal/TaskExecutor$a;-><init>()V

    .line 8
    new-instance v5, Lcom/vk/im/engine/internal/TaskExecutor$b;

    invoke-direct {v5}, Lcom/vk/im/engine/internal/TaskExecutor$b;-><init>()V

    .line 9
    new-instance v6, Lcom/vk/im/engine/internal/TaskExecutor$c;

    invoke-direct {v6}, Lcom/vk/im/engine/internal/TaskExecutor$c;-><init>()V

    const-string v0, "ImTaskExecutor[BG]"

    .line 10
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v7

    const-string v0, "ImLoggerFactory.create(\"ImTaskExecutor[BG]\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/internal/TaskExecutor;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/core/util/TimeProvider;Lcom/vk/im/engine/internal/TaskExecutor$d;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/log/ImLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/core/util/TimeProvider;Lcom/vk/im/engine/internal/TaskExecutor$d;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/log/ImLogger;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Lcom/vk/core/util/TimeProvider;",
            "Lcom/vk/im/engine/internal/TaskExecutor$d;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/vk/im/log/ImLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/TaskExecutor;->e:Lcom/vk/core/util/TimeProvider;

    iput-object p3, p0, Lcom/vk/im/engine/internal/TaskExecutor;->f:Lcom/vk/im/engine/internal/TaskExecutor$d;

    iput-object p4, p0, Lcom/vk/im/engine/internal/TaskExecutor;->g:Lkotlin/jvm/b/Functions2;

    iput-object p7, p0, Lcom/vk/im/engine/internal/TaskExecutor;->h:Lcom/vk/im/log/ImLogger;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;

    invoke-direct {p1, p5}, Lcom/vk/im/engine/internal/TaskExecutor$cachedExecutor$2;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;

    invoke-direct {p1, p6}, Lcom/vk/im/engine/internal/TaskExecutor$scheduledExecutor$2;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->c:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/engine/internal/causation/CauseProducer;Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/internal/causation/CauseProducer;",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/TaskExecutor$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/vk/im/engine/internal/TaskExecutor$e;-><init>(Lcom/vk/im/engine/internal/TaskExecutor;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/TaskExecutor;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->g:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/TaskExecutor;Ljava/lang/String;Lcom/vk/im/engine/internal/causation/CauseProducer;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Ljava/lang/String;Lcom/vk/im/engine/internal/causation/CauseProducer;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/im/engine/internal/causation/CauseProducer;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/causation/CauseProducer;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p3, v1}, Lcom/vk/core/util/ExceptionExt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->h:Lcom/vk/im/log/ImLogger;

    invoke-interface {v1, p1, p3}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p3}, Lcom/vk/im/engine/exceptions/EngineExceptionsExt;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p1, p3}, Lcom/vk/metrics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 29
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/vk/im/engine/exceptions/EngineExceptionsExt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {p2}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    new-instance v0, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;-><init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    invoke-interface {p3, p2, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/log/ImLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->h:Lcom/vk/im/log/ImLogger;

    return-object p0
.end method

.method private final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/TaskExecutor;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/im/engine/internal/TaskExecutor$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->f:Lcom/vk/im/engine/internal/TaskExecutor$d;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/internal/TaskExecutor;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/TaskExecutor;)Lcom/vk/core/util/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->e:Lcom/vk/core/util/TimeProvider;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/TaskExecutor$run$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/TaskExecutor$run$1;-><init>(Lcom/vk/im/engine/internal/TaskExecutor;Lcom/vk/im/engine/i/ImEngineCmd;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/engine/internal/causation/CauseProducer;Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/TaskExecutor;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/internal/TaskExecutor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/TaskExecutor;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/TaskExecutor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v2, "Failed to wait for TaskExecutor termination"

    invoke-direct {v1, v2, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->h:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, v1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/metrics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 3
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

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/TaskExecutor;->d:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/i/ImEngineCmd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/TaskExecutor$submit$1;-><init>(Lcom/vk/im/engine/internal/TaskExecutor;Lcom/vk/im/engine/i/ImEngineCmd;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/engine/internal/causation/CauseProducer;Lkotlin/jvm/b/Functions;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor(cmd.queueName).\u2026{ cmd.onExecute(imEnv) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
