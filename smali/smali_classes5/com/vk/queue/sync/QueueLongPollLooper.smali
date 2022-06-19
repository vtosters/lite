.class public final Lcom/vk/queue/sync/QueueLongPollLooper;
.super Ljava/lang/Object;
.source "QueueLongPollLooper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/QueueLongPollLooper$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/vk/queue/sync/api/QueueApiManager;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lb/h/u/c/QueueLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/queue/sync/QueueLongPollLooper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/QueueLongPollLooper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/queue/sync/QueueLongPollLooper;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/queue/sync/api/QueueApiManager;Ljava/util/concurrent/ExecutorService;Lb/h/u/c/QueueLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->a:Lcom/vk/queue/sync/api/QueueApiManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueCheckResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)",
            "Lcom/vk/queue/sync/models/QueueCheckResponse;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->a:Lcom/vk/queue/sync/api/QueueApiManager;

    .line 28
    sget-wide v3, Lcom/vk/queue/sync/QueueLongPollLooper;->d:J

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/vk/queue/sync/api/QueueApiManager;->a(Ljava/lang/String;Ljava/util/Collection;JIZ)Lcom/vk/queue/sync/models/QueueCheckResponse;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue-sync-loop-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueLongPollLooper;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/lang/String;Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Ljava/lang/String;Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final a(Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/e/Chunk;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Ljava/lang/String;Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/String;Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/queue/sync/e/Chunk;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] loop started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/queue/sync/e/Chunk;->a()Ljava/util/Collection;

    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/vk/queue/sync/e/Chunk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/vk/queue/sync/models/QueueCheckResponse;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/vk/queue/sync/models/QueueAccessException;

    invoke-virtual {v1}, Lcom/vk/queue/sync/models/QueueCheckResponse;->a()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/queue/sync/models/QueueAccessException;-><init>(Ljava/util/Map;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 25
    iget-object p3, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] loop stopped by reason: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    .line 26
    throw p2
.end method

.method private final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/e/Chunk;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperEventHandler$1;

    invoke-direct {v0, v10, v11}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperEventHandler$1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    new-instance v14, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;

    invoke-direct {v14, v10, v12}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    new-instance v15, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;

    invoke-direct {v15, v10, v13}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperErrorHandler$1;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_0

    .line 11
    move-object v3, v1

    check-cast v3, Lcom/vk/queue/sync/e/Chunk;

    .line 12
    new-instance v5, Lcom/vk/queue/sync/QueueLongPollLooper$b;

    move-object v1, v5

    move-object/from16 v4, p0

    move-object/from16 v18, v13

    move-object v13, v5

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v19, v0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v20, v14

    move-object v14, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/vk/queue/sync/QueueLongPollLooper$b;-><init>(ILcom/vk/queue/sync/e/Chunk;Lcom/vk/queue/sync/QueueLongPollLooper;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/b/Functions2;)V

    .line 13
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object v8, v14

    move/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v0, v19

    move-object/from16 v14, v20

    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v3

    :cond_1
    move-object v0, v7

    move-object v14, v8

    move-object/from16 v18, v13

    .line 15
    iget-object v1, v9, Lcom/vk/queue/sync/QueueLongPollLooper;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;

    invoke-direct {v1, v9, v0, v14}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$loopersCancelAndAwait$1;-><init>(Lcom/vk/queue/sync/QueueLongPollLooper;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    monitor-enter v10

    .line 21
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-nez v0, :cond_3

    .line 22
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_3

    .line 23
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    .line 24
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-interface {v4, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v8, v18

    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 28
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 29
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_4
    move-object/from16 v8, v18

    .line 30
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    :goto_5
    :try_start_2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    monitor-exit v10

    if-nez v0, :cond_9

    if-nez v7, :cond_5

    :goto_6
    move-object/from16 v18, v8

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_8

    .line 34
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v7, v2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object/from16 v7, p2

    .line 35
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_7
    move-object/from16 v6, p3

    .line 36
    :goto_8
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 38
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 39
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 40
    throw v0

    .line 41
    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 43
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 44
    throw v0

    :catchall_2
    move-exception v0

    .line 45
    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare to start sync for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/queue/sync/e/Chunk;->c:Lcom/vk/queue/sync/e/Chunk$a;

    invoke-virtual {v0, p1}, Lcom/vk/queue/sync/e/Chunk$a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queues are split into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chunks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chunks number is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Run each chunk on separate thread, handle their events on current thread"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/queue/sync/QueueLongPollLooper;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    throw v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper;->c:Lb/h/u/c/QueueLogger;

    const-string v1, "Chunks number is 1. Run sync loop on current thread"

    invoke-virtual {v0, v1}, Lb/h/u/c/QueueLogger;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/queue/sync/e/Chunk;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/queue/sync/QueueLongPollLooper;->a(Lcom/vk/queue/sync/e/Chunk;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    throw v2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty chunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
