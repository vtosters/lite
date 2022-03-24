.class public Lcom/vk/im/engine/ImEngine;
.super Ljava/lang/Object;
.source "ImEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/ImEngine$i;,
        Lcom/vk/im/engine/ImEngine$b;,
        Lcom/vk/im/engine/ImEngine$h;,
        Lcom/vk/im/engine/ImEngine$f;,
        Lcom/vk/im/engine/ImEngine$c;,
        Lcom/vk/im/engine/ImEngine$a;,
        Lcom/vk/im/engine/ImEngine$g;,
        Lcom/vk/im/engine/ImEngine$d;,
        Lcom/vk/im/engine/ImEngine$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:Lcom/vk/im/engine/ImEnvironmentImpl;

.field private volatile e:Lcom/vk/im/engine/ImEngine$e;

.field private volatile f:Lcom/vk/im/engine/StartCause;

.field private volatile g:Lcom/vk/im/engine/StopCause;

.field private volatile h:Z

.field private final i:Lcom/vk/im/engine/internal/EventBus;

.field private final j:Lcom/vk/im/engine/InternalCallback;

.field private final k:Lcom/vk/im/engine/ImConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImEngine"

    .line 63
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/ImEngine;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImConfig;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/vk/im/engine/ImEngine;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    .line 80
    new-instance v0, Lcom/vk/im/engine/ImEngine$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/ImEngine$e;-><init>(Lcom/vk/im/engine/ImEngine$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    .line 81
    iput-object v1, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/StartCause;

    .line 82
    iput-object v1, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    .line 86
    new-instance v0, Lcom/vk/im/engine/internal/EventBus;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/EventBus;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->i:Lcom/vk/im/engine/internal/EventBus;

    .line 87
    new-instance v0, Lcom/vk/im/engine/ImEngine$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/ImEngine$b;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEngine$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->j:Lcom/vk/im/engine/InternalCallback;

    .line 91
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->k:Lcom/vk/im/engine/ImConfig;

    .line 92
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

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

    .line 285
    new-instance v0, Lcom/vk/im/engine/ImEngine$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEngine$1;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;)Ljava/lang/Object;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/StartCause;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/ImConfig;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/vk/im/engine/StartCause;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    invoke-virtual {v1}, Lcom/vk/k/AppLifecycleDispatcher;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->m()V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 419
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 422
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->f(Lcom/vk/im/engine/ImConfig;)V

    if-eqz v1, :cond_3

    .line 424
    invoke-direct {p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StartCause;)V

    .line 425
    iget-boolean p1, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 426
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StopCause;)V

    :cond_3
    return-object v2
.end method

.method private a(Lcom/vk/im/engine/ImEngine$e;)V
    .locals 4

    .line 538
    iget-object v0, p1, Lcom/vk/im/engine/ImEngine$e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p1, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 540
    :goto_0
    iget-object v2, p1, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 541
    iget-object v2, p1, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    .line 542
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 545
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/StopCause;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StopCause;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/StartCause;)V
    .locals 3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#submitStartLongPoll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 523
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/StartCause;

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    .line 525
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/im/engine/ImEngine$c;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/im/engine/ImEngine$c;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/StartCause;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/im/engine/StopCause;)V
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#submitStopLongPoll - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 530
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    .line 532
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vk/im/engine/ImEngine$f;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/ImEngine$f;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 920
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 924
    sget-object v0, Lcom/vk/im/engine/ImEngine;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 932
    new-instance v0, Lcom/vk/im/engine/exceptions/ImEngineException;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEngine;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 928
    sget-object v0, Lcom/vk/im/engine/ImEngine;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/engine/ImEngine;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/engine/ImEnvironmentImpl;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    return-object p0
.end method

.method private c(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Scheduler;
    .locals 0

    .line 384
    invoke-interface {p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    sget-object p1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p1}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vk/im/engine/ImConfig;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->g(Lcom/vk/im/engine/ImConfig;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/engine/StopCause;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    return-object p0
.end method

.method private d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->h(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method

.method private e(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->p()V

    .line 450
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-object v1, v1, Lcom/vk/im/engine/ImEngine$e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-boolean v2, v2, Lcom/vk/im/engine/ImEngine$e;->d:Z

    if-eqz v2, :cond_0

    .line 452
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 453
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-boolean v2, v2, Lcom/vk/im/engine/ImEngine$e;->e:Z

    if-eqz v2, :cond_1

    .line 454
    new-instance p1, Lcom/vk/im/engine/internal/d/ThrowExceptionFuture;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ImEngine is restarting. This command is for old state"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/vk/im/engine/internal/d/ThrowExceptionFuture;-><init>(Ljava/lang/Exception;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    .line 457
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#submit command \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' when env not started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 458
    new-instance v2, Lcom/vk/im/engine/ImEngine$h;

    iget-object v3, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    invoke-direct {v2, v3, p1}, Lcom/vk/im/engine/ImEngine$h;-><init>(Lcom/vk/im/engine/ImEngine$e;Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 461
    iget-object v3, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-object v3, v3, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-object p1, p1, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v2

    :catchall_0
    move-exception p1

    .line 465
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 466
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method static synthetic e(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->j(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method

.method private f(Lcom/vk/im/engine/ImConfig;)V
    .locals 2

    const-string v0, "#submitStartEnvironment"

    .line 470
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 472
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/TimeProvider;->a(Landroid/content/Context;)V

    .line 474
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 475
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->j:Lcom/vk/im/engine/InternalCallback;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/InternalCallback;)V

    .line 476
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->i:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/internal/EventBus;)V

    .line 478
    new-instance p1, Lcom/vk/im/engine/ImEngine$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/ImEngine$e;-><init>(Lcom/vk/im/engine/ImEngine$1;)V

    iput-object p1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    .line 479
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/im/engine/ImEngine$e;->f:Z

    .line 481
    new-instance p1, Lcom/vk/im/engine/ImEngine$d;

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/im/engine/ImEngine$d;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEngine$e;)V

    .line 484
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static g(Lcom/vk/im/engine/ImConfig;)Z
    .locals 4

    .line 847
    new-instance v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 848
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    .line 849
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->l()Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    sget-object v3, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    .line 852
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->e()Z

    move-result p0

    .line 853
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()V

    return p0
.end method

.method private static h(Lcom/vk/im/engine/ImConfig;)V
    .locals 4

    .line 859
    new-instance v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 860
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    .line 861
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->l()Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-static {p0}, Lcom/vk/im/engine/ImEngine;->i(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    sget-object v3, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryNoOp;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    .line 864
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->o()V

    .line 865
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()V

    return-void
.end method

.method private static i(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 869
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->k()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object p0

    if-nez p0, :cond_0

    .line 870
    invoke-static {}, Lcom/vk/im/engine/models/Member;->g()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()I

    move-result p0

    invoke-static {p0}, Lcom/vk/im/engine/models/Member;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static j(Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 900
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->f()Lcom/vk/im/engine/ImJobManagerFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/im/engine/ImJobManagerFactory;->a()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p0

    .line 901
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager;->b()V

    .line 902
    invoke-virtual {p0}, Lcom/vk/instantjobs/InstantJobManager;->a()V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-boolean v1, v1, Lcom/vk/im/engine/ImEngine$e;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/ImEngine$a;

    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vk/im/engine/ImEngine$a;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;)V

    sget-object v2, Lcom/vk/im/engine/StartCause;->CLEAR_CACHE:Lcom/vk/im/engine/StartCause;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/StartCause;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 4

    const-string v0, "#submitStopEnvironment"

    .line 488
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->a()V

    .line 490
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/TimeProvider;->b(Landroid/content/Context;)V

    .line 492
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/InternalCallback;)V

    .line 493
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/internal/EventBus;)V

    .line 495
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-object v0, v0, Lcom/vk/im/engine/ImEngine$e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/vk/im/engine/ImEngine$e;->e:Z

    .line 497
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    invoke-direct {p0, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine$e;)V

    .line 498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    new-instance v0, Lcom/vk/im/engine/ImEngine$g;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-direct {v0, p0, v2}, Lcom/vk/im/engine/ImEngine$g;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;)V

    .line 500
    new-instance v2, Lcom/vk/im/engine/ImEnvironmentImpl;

    iget-object v3, p0, Lcom/vk/im/engine/ImEngine;->k:Lcom/vk/im/engine/ImConfig;

    invoke-direct {v2, v3}, Lcom/vk/im/engine/ImEnvironmentImpl;-><init>(Lcom/vk/im/engine/ImConfig;)V

    iput-object v2, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 501
    new-instance v2, Lcom/vk/im/engine/ImEngine$e;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/ImEngine$e;-><init>(Lcom/vk/im/engine/ImEngine$1;)V

    iput-object v2, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    .line 502
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    .line 498
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private n()V
    .locals 4

    const-string v0, "#submitInvalidateDb"

    .line 506
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 510
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vk/im/engine/ImEngine$4;

    invoke-direct {v3, p0, v1}, Lcom/vk/im/engine/ImEngine$4;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 518
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 1

    const-string v0, "#notifyEngineInvalidate"

    .line 549
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    invoke-direct {v0}, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->e:Lcom/vk/im/engine/ImEngine$e;

    iget-boolean v0, v0, Lcom/vk/im/engine/ImEngine$e;->f:Z

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment is not started or starting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImEnvironment should not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static r()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 947
    new-instance v0, Lcom/vk/im/engine/ImEngine$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/ImEngine$i;-><init>(Lcom/vk/im/engine/ImEngine$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/ImConfig;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->k:Lcom/vk/im/engine/ImConfig;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 268
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 270
    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 271
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "TV;>;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method should be called only from ui thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 340
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 341
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 342
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a(Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 345
    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/vk/im/engine/ImEngine$3;

    invoke-direct {p2, p0, v1, v2, v0}, Lcom/vk/im/engine/ImEngine$3;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 346
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 354
    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->E()J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 369
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/reactivex/functions/Consumer;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 372
    :try_start_2
    invoke-interface {p4, p2}, Lio/reactivex/functions/Consumer;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p2

    .line 374
    :try_start_3
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 377
    :goto_1
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 378
    throw p2

    :cond_1
    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 249
    sget-object p2, Lcom/vk/im/engine/internal/d/FutureUtils;->a:Lcom/vk/im/engine/internal/d/FutureUtils;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/d/FutureUtils;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImConfig;)V
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#changeConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 152
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/ImConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    const/4 v1, 0x0

    .line 157
    sget-object v2, Lcom/vk/im/engine/StartCause;->CHANGE_CONFIG:Lcom/vk/im/engine/StartCause;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;Ljava/util/concurrent/Callable;Lcom/vk/im/engine/StartCause;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 160
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->f(Lcom/vk/im/engine/ImConfig;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 164
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->f(Lcom/vk/im/engine/ImConfig;)V

    .line 166
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/StartCause;Z)V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#startLongPollAsync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOnce - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iput-boolean p2, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    .line 216
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 217
    iget-boolean p2, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 218
    invoke-static {p1}, Lcom/vk/im/engine/StopCause;->a(Lcom/vk/im/engine/StartCause;)Lcom/vk/im/engine/StopCause;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StopCause;)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object p1, Lcom/vk/im/engine/ImEngine;->a:Lcom/vk/im/log/ImLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#ignoring startLongPoll request because already started by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->f:Lcom/vk/im/engine/StartCause;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    monitor-exit v0

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 225
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StartCause;)V

    .line 227
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/StopCause;Z)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#stopLongPollAsync - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whenIdle - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 234
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/im/engine/ImEngine;->h:Z

    .line 235
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    sget-object p1, Lcom/vk/im/engine/ImEngine;->a:Lcom/vk/im/log/ImLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#ignoring stopLongPollAsync request because already stopped by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->g:Lcom/vk/im/engine/StopCause;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/String;)V

    .line 237
    monitor-exit v0

    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->p()V

    if-eqz p2, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/StopCause;)V

    .line 243
    :cond_1
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

    .line 404
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->i:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0, p0, p1}, Lcom/vk/im/engine/internal/EventBus;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public b()Lcom/vk/im/engine/models/Member;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->k()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    monitor-exit v0

    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->k()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()I

    move-result v1

    .line 109
    invoke-static {v1}, Lcom/vk/im/engine/models/Member;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 253
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a(Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 256
    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 257
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImConfig;)V
    .locals 1

    const-string v0, "#handleLogout"

    .line 191
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->n()V

    .line 195
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->m()V

    .line 196
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->k()Ljava/util/concurrent/Future;

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->q()V

    .line 199
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/vk/im/engine/commands/ImEngineCmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "*>;)V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/SyncState;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->r()Lcom/vk/im/engine/models/SyncState;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "*>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 304
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a(Ljava/lang/Object;)V

    .line 305
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 306
    new-instance v0, Lcom/vk/im/engine/ImEngine$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEngine$2;-><init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 321
    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 322
    invoke-direct {p0, p2}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 123
    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->z()Lcom/vk/im/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/BgSyncState;->LAUNCHING:Lcom/vk/im/engine/BgSyncState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 124
    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->z()Lcom/vk/im/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lcom/vk/im/engine/ImEnvironment;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/ImConfig;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine;->d:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->F()Z

    move-result v1

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

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "#clearCache"

    .line 203
    invoke-direct {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->o()V

    .line 207
    invoke-direct {p0}, Lcom/vk/im/engine/ImEngine;->k()Ljava/util/concurrent/Future;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine;->i:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/EventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
