.class public final Lcom/vk/queue/sync/QueueSyncManager;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/QueueSyncManager$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/queue/sync/api/a;

.field private final c:Lcom/vk/queue/sync/d/a;

.field private final d:Lb/h/u/c/a;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/queue/sync/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/queue/sync/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/queue/sync/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:I

.field private final m:Lcom/vk/api/internal/ApiManager;

.field private final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILcom/vk/api/internal/ApiManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->l:I

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->m:Lcom/vk/api/internal/ApiManager;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueSyncManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/vk/queue/sync/api/a;

    iget p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->l:I

    iget-object p3, p0, Lcom/vk/queue/sync/QueueSyncManager;->m:Lcom/vk/api/internal/ApiManager;

    invoke-direct {p1, p2, p3}, Lcom/vk/queue/sync/api/a;-><init>(ILcom/vk/api/internal/ApiManager;)V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->b:Lcom/vk/queue/sync/api/a;

    .line 4
    new-instance p1, Lcom/vk/queue/sync/d/a;

    invoke-direct {p1}, Lcom/vk/queue/sync/d/a;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->c:Lcom/vk/queue/sync/d/a;

    .line 5
    new-instance p1, Lb/h/u/c/a;

    invoke-direct {p1}, Lb/h/u/c/a;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->d:Lb/h/u/c/a;

    .line 6
    new-instance p1, Lcom/vk/queue/sync/QueueSyncManager$d;

    invoke-direct {p1, p0}, Lcom/vk/queue/sync/QueueSyncManager$d;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/queue/sync/a;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Lcom/vk/queue/sync/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncManager;)Lcom/vk/queue/sync/d/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/queue/sync/QueueSyncManager;->c:Lcom/vk/queue/sync/d/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncManager;Lcom/vk/queue/sync/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lcom/vk/queue/sync/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lcom/vk/queue/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/c<",
            "*>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/queue/sync/QueueSyncManager$e;

    invoke-direct {v1, p1}, Lcom/vk/queue/sync/QueueSyncManager$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    new-instance v2, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/queue/sync/QueueSyncManager$doOnQueueReleased$$inlined$synchronized$lambda$1;-><init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/c<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    new-instance v1, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$1;

    invoke-direct {v1, p2}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 33
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    new-instance v0, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$2;

    invoke-direct {v0, p2}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$2;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 35
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 38
    :cond_2
    new-instance p1, Lcom/vk/queue/sync/QueueSyncRunner;

    .line 39
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->b:Lcom/vk/queue/sync/api/a;

    .line 40
    iget-object v2, p0, Lcom/vk/queue/sync/QueueSyncManager;->c:Lcom/vk/queue/sync/d/a;

    .line 41
    iget-object v3, p0, Lcom/vk/queue/sync/QueueSyncManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 42
    iget-object v4, p0, Lcom/vk/queue/sync/QueueSyncManager;->d:Lb/h/u/c/a;

    .line 43
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    invoke-static {p2}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 44
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    invoke-static {p2}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 45
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-static {p2}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 46
    new-instance v8, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$1;

    invoke-direct {v8, p0}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$1;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    .line 47
    new-instance v9, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$2;

    invoke-direct {v9, p0}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$2;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    .line 48
    new-instance v10, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$3;

    invoke-direct {v10, p0}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$3;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/vk/queue/sync/QueueSyncRunner;-><init>(Lcom/vk/queue/sync/api/a;Lcom/vk/queue/sync/d/a;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    .line 50
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final b(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Ljava/util/Collection;
    .locals 19
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lb/h/u/b/c<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lb/h/u/b/c<",
            "TT;>;-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lb/h/u/b/c<",
            "TT;>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/c<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 5
    iget-object v10, v9, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 6
    :try_start_0
    iget-boolean v0, v9, Lcom/vk/queue/sync/QueueSyncManager;->j:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v13, v1

    check-cast v13, Lb/h/u/b/c;

    .line 10
    new-instance v14, Lcom/vk/queue/sync/c;

    .line 11
    invoke-interface {v13}, Lb/h/u/b/c;->a()Ljava/lang/String;

    move-result-object v15

    .line 12
    new-instance v16, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$1;-><init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V

    .line 13
    new-instance v17, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$2;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$2;-><init>(Lb/h/u/b/c;Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V

    .line 14
    new-instance v18, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;

    move-object/from16 v1, v18

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/vk/queue/sync/QueueSyncManager$subscribeImpl$$inlined$synchronized$lambda$3;-><init>(Lb/h/u/b/c;Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V

    move-object v2, v14

    move-object v3, v15

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/vk/queue/sync/c;-><init>(Ljava/lang/String;Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    .line 16
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {v9, v0, v1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v10

    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manager shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v10

    throw v0
.end method

.method public static final synthetic b(Lcom/vk/queue/sync/QueueSyncManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/queue/sync/QueueSyncManager;->k:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/queue/sync/QueueSyncManager;Lcom/vk/queue/sync/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->b(Lcom/vk/queue/sync/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/queue/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/c<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 27
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h/u/b/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/queue/sync/a;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;

    invoke-direct {v4, p4}, Lcom/vk/queue/sync/QueueSyncManager$subscribe$1;-><init>(Lkotlin/jvm/b/b;)V

    .line 7
    new-instance v5, Lcom/vk/queue/sync/QueueSyncManager$subscribe$2;

    invoke-direct {v5, p5}, Lcom/vk/queue/sync/QueueSyncManager$subscribe$2;-><init>(Lkotlin/jvm/b/b;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Lcom/vk/queue/sync/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Lcom/vk/queue/sync/a;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lb/h/u/b/c<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lb/h/u/b/c<",
            "TT;>;-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lb/h/u/b/c<",
            "TT;>;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/queue/sync/a;"
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/vk/queue/sync/QueueSyncManager;->b(Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)Ljava/util/Collection;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/vk/queue/sync/QueueSyncManager$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/queue/sync/QueueSyncManager$a;-><init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V

    return-object p2
.end method

.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/queue/sync/QueueSyncManager$b;

    invoke-direct {v2, p0}, Lcom/vk/queue/sync/QueueSyncManager$b;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->g:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/queue/sync/c;

    .line 16
    invoke-virtual {v4}, Lcom/vk/queue/sync/c;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/queue/sync/QueueSyncManager;->b(Ljava/util/Collection;)V

    .line 18
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/vk/api/internal/ApiManager;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->m:Lcom/vk/api/internal/ApiManager;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->l:I

    return v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->j:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/queue/sync/QueueSyncManager;->a()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->j:Z

    .line 5
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/queue/sync/QueueSyncManager$c;

    invoke-direct {v2, p0}, Lcom/vk/queue/sync/QueueSyncManager$c;-><init>(Lcom/vk/queue/sync/QueueSyncManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/queue/sync/QueueSyncManager;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
