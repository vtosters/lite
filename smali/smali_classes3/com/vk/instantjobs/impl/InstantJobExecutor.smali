.class public final Lcom/vk/instantjobs/impl/InstantJobExecutor;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/impl/InstantJobExecutor$c;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$a;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$b;,
        Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/vk/instantjobs/components/async/AsyncExecutor;

.field private final f:Lcom/vk/instantjobs/g/d/TimeProvider;

.field private final g:Lcom/vk/instantjobs/g/b/Sleeper;

.field private final h:Lcom/vk/instantjobs/InstantJobLogger;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/components/async/AsyncExecutor;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/g/b/Sleeper;Lcom/vk/instantjobs/InstantJobLogger;Ljava/lang/Object;Lcom/vk/instantjobs/impl/InstantJobExecutor$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/g/d/TimeProvider;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g:Lcom/vk/instantjobs/g/b/Sleeper;

    iput-object p4, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Landroidx/collection/ArrayMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;

    invoke-direct {v0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$markJobAsExecuteComplete$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

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

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$1;

    .line 43
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitCancelHandler$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

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

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;)",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$changeJobState$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$changeJobState$1;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

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

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;",
            ">;)",
            "Lcom/vk/instantjobs/impl/InstantJobExecutor$b;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p2, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p3, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 49
    iget-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Lcom/vk/instantjobs/impl/InstantJobExecutor$c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;
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

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->t(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/Collection;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 74
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

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    const-string v2, "cancel subsequent job"

    .line 78
    invoke-direct {p0, v1, v2, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
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

    .line 26
    :try_start_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
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

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 31
    invoke-virtual {v4}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
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

    const-string v2, "jobInfo"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Z)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 38
    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nothing to cancel by \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g:Lcom/vk/instantjobs/g/b/Sleeper;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/g/b/Sleeper;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canceling by \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' job \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnCancel$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    const-string v0, "onCancel"

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, " for \'"

    .line 56
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    .line 58
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' on \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' thread"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    invoke-interface {p3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succeed #"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    .line 63
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/instantjobs/utils/Extensions;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed #"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p3

    :catch_0
    move-exception p1

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interrupted #"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnError$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnError$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)V

    const-string p2, "onError"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/instantjobs/impl/InstantJobInfo;J)Z
    .locals 6

    .line 84
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$1;

    .line 14
    new-instance v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$submitErrorHandler$2;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/Throwable;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

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

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "unexpected error during invoke of Listener#onComplete"

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "instance is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->a()J

    move-result-wide v1

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->i(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v3

    .line 10
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e()J

    move-result-wide v5

    add-long/2addr v1, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    .line 11
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    .line 13
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

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(J)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized c(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->n(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/g/d/TimeProvider;

    invoke-interface {v0}, Lcom/vk/instantjobs/g/d/TimeProvider;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$createJobCancelByTimeoutRunnable$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->m(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f:Lcom/vk/instantjobs/g/d/TimeProvider;

    invoke-interface {v0}, Lcom/vk/instantjobs/g/d/TimeProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->o(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final f(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$e;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->p(Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    return-void
.end method

.method private final declared-synchronized g(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/Collection;
    .locals 13
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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
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

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/instantjobs/impl/InstantJobInfo;

    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/instantjobs/InstantJob;->j()Z

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "nextJobInfo"

    .line 9
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v7

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v9

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-lez v12, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public static final synthetic g(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->s(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->w(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized h(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final declared-synchronized i(Lcom/vk/instantjobs/impl/InstantJobInfo;)J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->j()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final j(Lcom/vk/instantjobs/impl/InstantJobInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final k(Lcom/vk/instantjobs/impl/InstantJobInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Job has no execution timeout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized l(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

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

.method private final m(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j:Lcom/vk/instantjobs/impl/InstantJobExecutor$c;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$c;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "unexpected error during invoke of Listener#onStart"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final declared-synchronized n(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final o(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$runJobOnExecute$1;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    const-string v1, "onExecute"

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final declared-synchronized p(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->k(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v5

    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;

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

.method private final declared-synchronized r(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJob;->f()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->j(Lcom/vk/instantjobs/impl/InstantJobInfo;)J

    move-result-wide v5

    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;

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

.method private final declared-synchronized s(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/instantjobs/impl/InstantJobInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e:Lcom/vk/instantjobs/components/async/AsyncExecutor;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v1, ""

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/instantjobs/components/async/AsyncExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;

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

.method private final t(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/instantjobs/InstantJob;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final declared-synchronized u(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    new-instance v3, Ljava/util/concurrent/FutureTask;

    sget-object v4, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$f;

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x0

    const-string v5, "already expired"

    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->s(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v10, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v10, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 2
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->IDLE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->r(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/vk/instantjobs/impl/InstantJobInfo;->d()Lcom/vk/instantjobs/InstantJob;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/instantjobs/InstantJob;->i()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->q(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/util/concurrent/Future;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Future;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$1;

    .line 2
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$2;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$tryMarkJobAsExecuteRunning$2;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
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

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "external cancel requested by \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;

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

.method public final a()V
    .locals 3

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Z

    if-nez v0, :cond_0

    const-string v0, "terminate"

    .line 12
    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$release$1$latches$1;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor$release$1$latches$1;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;Z)Ljava/util/Collection;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-boolean v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d:Z

    .line 15
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c()V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->l(Lcom/vk/instantjobs/impl/InstantJobInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobInfo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->u(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->v(Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Lcom/vk/instantjobs/exceptions/JobException;

    const-string v0, "trying to submit already submitted job!"

    invoke-direct {p1, v0}, Lcom/vk/instantjobs/exceptions/JobException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method
