.class public final Lcom/vk/queue/sync/QueueChecker;
.super Ljava/lang/Object;
.source "QueueChecker.kt"


# instance fields
.field private final a:Lcom/vk/queue/sync/QueueLongPollLooper;

.field private final b:Lcom/vk/queue/sync/api/QueueApiManager;

.field private final c:Lcom/vk/queue/sync/d/QueueStorageManager;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lb/h/u/c/QueueLogger;


# direct methods
.method public constructor <init>(Lcom/vk/queue/sync/api/QueueApiManager;Lcom/vk/queue/sync/d/QueueStorageManager;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/QueueLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueChecker;->b:Lcom/vk/queue/sync/api/QueueApiManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueChecker;->c:Lcom/vk/queue/sync/d/QueueStorageManager;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueChecker;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vk/queue/sync/QueueChecker;->e:Lb/h/u/c/QueueLogger;

    .line 2
    new-instance p1, Lcom/vk/queue/sync/QueueLongPollLooper;

    iget-object p2, p0, Lcom/vk/queue/sync/QueueChecker;->b:Lcom/vk/queue/sync/api/QueueApiManager;

    iget-object p3, p0, Lcom/vk/queue/sync/QueueChecker;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p4, p0, Lcom/vk/queue/sync/QueueChecker;->e:Lb/h/u/c/QueueLogger;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/queue/sync/QueueLongPollLooper;-><init>(Lcom/vk/queue/sync/api/QueueApiManager;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/QueueLogger;)V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueChecker;->a:Lcom/vk/queue/sync/QueueLongPollLooper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueChecker;)Lcom/vk/queue/sync/d/QueueStorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/queue/sync/QueueChecker;->c:Lcom/vk/queue/sync/d/QueueStorageManager;

    return-object p0
.end method

.method private final a(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueChecker;->b(Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->b()Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/queue/sync/QueueChecker;->c:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-virtual {v0, p1}, Lcom/vk/queue/sync/d/QueueStorageManager;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/queue/sync/QueueChecker;->c:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-virtual {v0, p1}, Lcom/vk/queue/sync/d/QueueStorageManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final b(Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/queue/sync/models/QueueSubscribeResponse;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueChecker;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/vk/queue/sync/QueueChecker;->c(Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/queue/sync/QueueChecker;->a(Ljava/util/Map;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 15
    :goto_1
    new-instance v1, Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final b(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueChecker;->a:Lcom/vk/queue/sync/QueueLongPollLooper;

    .line 2
    new-instance v1, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;

    invoke-direct {v1, p2}, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;-><init>(Lkotlin/jvm/b/Functions1;)V

    .line 3
    new-instance p2, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;

    invoke-direct {p2, p0}, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;-><init>(Lcom/vk/queue/sync/QueueChecker;)V

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final c(Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/queue/sync/models/QueueSubscribeResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueChecker;->b:Lcom/vk/queue/sync/api/QueueApiManager;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/queue/sync/api/QueueApiManager;->a(Ljava/util/Collection;IZ)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions1;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/queue/sync/QueueChecker;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/vk/queue/sync/QueueChecker;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;)V
    :try_end_0
    .catch Lcom/vk/queue/sync/models/QueueAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/queue/sync/models/QueueAccessException;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/queue/sync/models/QueueAccessError;

    invoke-virtual {v6}, Lcom/vk/queue/sync/models/QueueAccessError;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/queue/sync/models/QueueAccessError;

    invoke-virtual {v6}, Lcom/vk/queue/sync/models/QueueAccessError;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/queue/sync/models/QueueAccessParams;

    invoke-virtual {v3}, Lcom/vk/queue/sync/models/QueueAccessParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/vk/queue/sync/QueueChecker;->c:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-virtual {v2, v1}, Lcom/vk/queue/sync/d/QueueStorageManager;->b(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/queue/sync/models/QueueAccessException;->a()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/queue/sync/models/QueueAccessError;

    invoke-virtual {v3}, Lcom/vk/queue/sync/models/QueueAccessError;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/queue/sync/models/QueueAccessError;

    invoke-virtual {v2}, Lcom/vk/queue/sync/models/QueueAccessError;->a()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 18
    :cond_a
    throw v0
.end method
