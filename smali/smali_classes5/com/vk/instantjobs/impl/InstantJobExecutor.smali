.class public final Lcom/vk/instantjobs/impl/InstantJobExecutor;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobExecutor$c;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$a;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$b;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

.field private final e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/instantjobs/components/d/TimeProvider;

.field private final g:Lcom/vk/instantjobs/components/b/Sleeper;

.field private final h:Lcom/vk/instantjobs/InstantJobLogger;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/components/async/AsyncExecutor;Lkotlin/jvm/a/Functions;Lcom/vk/instantjobs/components/d/TimeProvider;Lcom/vk/instantjobs/components/b/Sleeper;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;Lcom/vk/instantjobs/impl/InstantJobExecutor$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/components/async/AsyncExecutor;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vk/instantjobs/components/d/TimeProvider;",
            "Lcom/vk/instantjobs/components/b/Sleeper;",
            "Lcom/vk/instantjobs/InstantJobLogger;",
            "Ljava/lang/Object;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$c;",
            ")V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illegalQueueDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleeper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/components/d/TimeProvider;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g:Lcom/vk/instantjobs/components/b/Sleeper;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p6, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;J)J
    .locals 6

    .line 529
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->c()J

    move-result-wide v0

    sub-long v2, p2, v0

    const-wide/16 p2, 0x0

    .line 531
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->ae_()J

    move-result-wide v0

    sub-long v4, v0, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;

    invoke-direct {v0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 176
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 173
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 164
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 165
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/Throwable;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 162
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;)",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$changeJobState$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$changeJobState$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;)",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;"
        }
    .end annotation

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {p2, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    invoke-interface {p3, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 231
    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Lcom/vk/instantjobs/impl/InstantJobExecutor$c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    .line 568
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 569
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 91
    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 575
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 93
    invoke-direct {p0, v1, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v2

    .line 94
    invoke-direct {p0, v1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 96
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nothing to cancel by \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    .line 101
    :cond_5
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g:Lcom/vk/instantjobs/components/b/Sleeper;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/components/b/Sleeper;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canceling by \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' job \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    const-string p2, "onCancel"

    .line 404
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 408
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 409
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    .line 411
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' thread"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 412
    invoke-interface {p3}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p3, 0x0

    sub-long v7, v5, v3

    .line 413
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "succeed #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 418
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 419
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw p1

    :catch_1
    move-exception p1

    .line 415
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interrupted #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    .line 416
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 3

    monitor-enter p0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->h()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->i()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->m(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 461
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->u(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 465
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->k(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/Collection;

    move-result-object p1

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel all subsequent jobs on queue \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' after job: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    .line 471
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 598
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 597
    check-cast v1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    const-string v2, "cancel subsequent job"

    .line 472
    invoke-direct {p0, v1, v2, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 597
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 460
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 512
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onError"

    .line 399
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnError$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnError$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;J)Z
    .locals 2

    .line 539
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()J
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/components/d/TimeProvider;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/d/TimeProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    monitor-enter p0

    .line 114
    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    .line 115
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    new-instance v3, Ljava/util/concurrent/FutureTask;

    sget-object v4, Lcom/vk/instantjobs/impl/InstantJobExecutor$h;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$h;

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    const-string v5, "already expired"

    const/4 v6, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v7

    const/4 v8, 0x0

    .line 122
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 113
    new-instance v10, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    .line 123
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->s(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 1

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "unexpected error during invoke of Listener#onComplete"

    .line 495
    invoke-direct {p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final d()J
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/components/d/TimeProvider;

    invoke-interface {v0}, Lcom/vk/instantjobs/components/d/TimeProvider;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    .line 132
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    new-instance v4, Ljava/util/concurrent/FutureTask;

    sget-object v5, Lcom/vk/instantjobs/impl/InstantJobExecutor$g;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$g;

    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v4, Ljava/util/concurrent/Future;

    .line 134
    new-instance v5, Lcom/vk/instantjobs/exceptions/JobException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal queueId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v8

    const/4 v9, 0x0

    .line 139
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 130
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    .line 140
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->p(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final declared-synchronized e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    monitor-enter p0

    .line 146
    :try_start_0
    new-instance v10, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 147
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    .line 148
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/instantjobs/InstantJob;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 155
    :goto_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v10

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    .line 156
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 519
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->q(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final declared-synchronized f(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 191
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->l(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-object p1

    .line 194
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic f(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->t(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->n(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->o(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;J)J

    move-result-wide v1

    .line 208
    iget-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Ljava/util/Map;

    .line 579
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 580
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 245
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 246
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/instantjobs/InstantJob;->p()Z

    move-result v5

    .line 247
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 248
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_0

    .line 582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 585
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 242
    monitor-exit p0

    throw p1
.end method

.method private final l(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 265
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final declared-synchronized m(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 309
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 310
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$2;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 307
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 306
    monitor-exit p0

    throw p1
.end method

.method private final n(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 325
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final o(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 386
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final p(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    const-string v0, "onExecute"

    .line 395
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final declared-synchronized q(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 3

    monitor-enter p0

    .line 428
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 427
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r(Lcom/vk/instantjobs/impl/InstantJobInfo;)J
    .locals 4

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->p()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 437
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 439
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method private final s(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 9

    .line 444
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->ad_()J

    move-result-wide v1

    .line 446
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->r(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v3

    .line 447
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d()J

    move-result-wide v5

    add-long v7, v3, v1

    sub-long v1, v7, v5

    const-wide/16 v5, 0x0

    .line 448
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 449
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start delay before job execution for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, job: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(J)V

    :cond_0
    return-void
.end method

.method private final t(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    return-void
.end method

.method private final u(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z
    .locals 1

    .line 477
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->ac_()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final v(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 1

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unexpected error during invoke of Listener#onSubmit"

    .line 487
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final w(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lkotlin/jvm/a/Functions;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/instantjobs/InstantJob;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "external cancel requested by \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c:Z

    const-string v1, "terminate"

    .line 62
    sget-object v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$shutDownAndAwaitTermination$cdl$1$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$shutDownAndAwaitTermination$cdl$1$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Z)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "jobInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b()V

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/instantjobs/exceptions/JobException;

    const-string v0, "Trying to submit already submitted task!"

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->v(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->w(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
