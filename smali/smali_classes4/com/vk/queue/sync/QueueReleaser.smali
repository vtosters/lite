.class public final Lcom/vk/queue/sync/QueueReleaser;
.super Ljava/lang/Object;
.source "QueueReleaser.kt"


# instance fields
.field private final a:Lcom/vk/queue/sync/api/QueueApiManager;

.field private final b:Lcom/vk/queue/sync/d/QueueStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/queue/sync/api/QueueApiManager;Lcom/vk/queue/sync/d/QueueStorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueReleaser;->a:Lcom/vk/queue/sync/api/QueueApiManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueReleaser;->b:Lcom/vk/queue/sync/d/QueueStorageManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/QueueReleaser;->b:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-virtual {v0, p1}, Lcom/vk/queue/sync/d/QueueStorageManager;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/queue/sync/e/Chunk;->c:Lcom/vk/queue/sync/e/Chunk$a;

    invoke-virtual {v1, v0}, Lcom/vk/queue/sync/e/Chunk$a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/queue/sync/e/Chunk;

    .line 5
    iget-object v2, p0, Lcom/vk/queue/sync/QueueReleaser;->a:Lcom/vk/queue/sync/api/QueueApiManager;

    .line 6
    invoke-virtual {v1}, Lcom/vk/queue/sync/e/Chunk;->b()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/vk/queue/sync/e/Chunk;->a()Ljava/util/Collection;

    move-result-object v1

    const v4, 0x7fffffff

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/vk/queue/sync/api/QueueApiManager;->a(Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 9
    iget-object v1, p0, Lcom/vk/queue/sync/QueueReleaser;->b:Lcom/vk/queue/sync/d/QueueStorageManager;

    invoke-virtual {v1, p1}, Lcom/vk/queue/sync/d/QueueStorageManager;->b(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
