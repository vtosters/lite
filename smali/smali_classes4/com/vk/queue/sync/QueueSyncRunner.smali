.class public final Lcom/vk/queue/sync/QueueSyncRunner;
.super Ljava/lang/Object;
.source "QueueSyncRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final D:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/queue/sync/api/QueueApiManager;

.field private final e:Lcom/vk/queue/sync/d/QueueStorageManager;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lb/h/u/c/QueueLogger;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/queue/sync/api/QueueApiManager;Lcom/vk/queue/sync/d/QueueStorageManager;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/QueueLogger;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/api/QueueApiManager;",
            "Lcom/vk/queue/sync/d/QueueStorageManager;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lb/h/u/c/QueueLogger;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->d:Lcom/vk/queue/sync/api/QueueApiManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncRunner;->e:Lcom/vk/queue/sync/d/QueueStorageManager;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueSyncRunner;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vk/queue/sync/QueueSyncRunner;->g:Lb/h/u/c/QueueLogger;

    iput-object p5, p0, Lcom/vk/queue/sync/QueueSyncRunner;->h:Ljava/util/Collection;

    iput-object p6, p0, Lcom/vk/queue/sync/QueueSyncRunner;->B:Ljava/util/Collection;

    iput-object p7, p0, Lcom/vk/queue/sync/QueueSyncRunner;->C:Ljava/util/Collection;

    iput-object p8, p0, Lcom/vk/queue/sync/QueueSyncRunner;->D:Lkotlin/jvm/b/Functions2;

    iput-object p9, p0, Lcom/vk/queue/sync/QueueSyncRunner;->E:Lkotlin/jvm/b/Functions2;

    iput-object p10, p0, Lcom/vk/queue/sync/QueueSyncRunner;->F:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p10, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0xf

    const/4 p9, 0x0

    move-object p1, p10

    invoke-direct/range {p1 .. p9}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p10, p0, Lcom/vk/queue/sync/QueueSyncRunner;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->C:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncRunner;Lcom/vk/queue/sync/Subscriber;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lcom/vk/queue/sync/Subscriber;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncRunner;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncRunner;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueSyncRunner;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lcom/vk/queue/sync/Subscriber;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/queue/sync/Subscriber;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/queue/sync/Subscriber;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->F:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->E:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/queue/sync/Subscriber;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/Subscriber<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/vk/queue/sync/Subscriber;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/vk/queue/sync/Subscriber;->a(Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/vk/queue/sync/QueueSyncRunner;->F:Lkotlin/jvm/b/Functions2;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/queue/sync/Subscriber;

    .line 14
    invoke-virtual {v3}, Lcom/vk/queue/sync/Subscriber;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/queue/sync/Subscriber;

    .line 16
    invoke-virtual {v2, p2}, Lcom/vk/queue/sync/Subscriber;->a(Ljava/lang/Throwable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->c:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/queue/sync/Subscriber;

    .line 22
    invoke-virtual {v3}, Lcom/vk/queue/sync/Subscriber;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/queue/sync/Subscriber;

    .line 24
    instance-of v4, p2, Ljava/util/List;

    if-eqz v4, :cond_3

    instance-of v4, p2, Ljava/util/RandomAccess;

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0, v3, v6}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lcom/vk/queue/sync/Subscriber;Lorg/json/JSONObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0, v3, v5}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lcom/vk/queue/sync/Subscriber;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->D:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/queue/sync/QueueSyncRunner;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_0
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    .line 41
    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncRunner;->g:Lb/h/u/c/QueueLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error during queue sync cycle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->C:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->C:Ljava/util/Collection;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/queue/sync/Subscriber;

    .line 5
    invoke-virtual {v2}, Lcom/vk/queue/sync/Subscriber;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->h:Ljava/util/Collection;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/vk/queue/sync/Subscriber;

    .line 9
    invoke-virtual {v3}, Lcom/vk/queue/sync/Subscriber;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/vk/queue/sync/QueueReleaser;

    iget-object v3, p0, Lcom/vk/queue/sync/QueueSyncRunner;->d:Lcom/vk/queue/sync/api/QueueApiManager;

    iget-object v4, p0, Lcom/vk/queue/sync/QueueSyncRunner;->e:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-direct {v0, v3, v4}, Lcom/vk/queue/sync/QueueReleaser;-><init>(Lcom/vk/queue/sync/api/QueueApiManager;Lcom/vk/queue/sync/d/QueueStorageManager;)V

    .line 12
    new-instance v3, Lcom/vk/queue/sync/QueueSyncRunner$run$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/vk/queue/sync/QueueSyncRunner$run$1;-><init>(Lcom/vk/queue/sync/QueueSyncRunner;Lcom/vk/queue/sync/QueueReleaser;Landroidx/collection/ArraySet;)V

    invoke-direct {p0, v3}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lkotlin/jvm/b/Functions;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncRunner;->B:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/queue/sync/Subscriber;

    .line 15
    new-instance v3, Lcom/vk/queue/sync/QueueSyncRunner$run$$inlined$forEach$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/vk/queue/sync/QueueSyncRunner$run$$inlined$forEach$lambda$1;-><init>(Lcom/vk/queue/sync/Subscriber;Lcom/vk/queue/sync/QueueSyncRunner;)V

    invoke-direct {p0, v3}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lkotlin/jvm/b/Functions;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/vk/queue/sync/QueueChecker;

    iget-object v2, p0, Lcom/vk/queue/sync/QueueSyncRunner;->d:Lcom/vk/queue/sync/api/QueueApiManager;

    iget-object v3, p0, Lcom/vk/queue/sync/QueueSyncRunner;->e:Lcom/vk/queue/sync/d/QueueStorageManager;

    iget-object v4, p0, Lcom/vk/queue/sync/QueueSyncRunner;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/vk/queue/sync/QueueSyncRunner;->g:Lb/h/u/c/QueueLogger;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/queue/sync/QueueChecker;-><init>(Lcom/vk/queue/sync/api/QueueApiManager;Lcom/vk/queue/sync/d/QueueStorageManager;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/QueueLogger;)V

    .line 18
    new-instance v2, Lcom/vk/queue/sync/QueueSyncRunner$run$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/queue/sync/QueueSyncRunner$run$3;-><init>(Lcom/vk/queue/sync/QueueSyncRunner;Lcom/vk/queue/sync/QueueChecker;Landroidx/collection/ArraySet;)V

    invoke-direct {p0, v2}, Lcom/vk/queue/sync/QueueSyncRunner;->a(Lkotlin/jvm/b/Functions;)V

    :cond_5
    return-void
.end method
