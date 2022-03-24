.class public final Lcom/vk/im/engine/internal/queue/QueueSyncManager;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

.field private final c:Landroid/support/v4/f/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    .line 16
    new-instance p1, Landroid/support/v4/f/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    .line 19
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->start()V

    return-void
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v1}, Landroid/support/v4/f/ArraySet;->size()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v2, p1}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    invoke-virtual {p1}, Landroid/support/v4/f/ArraySet;->size()I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/util/Collection;)V

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c:Landroid/support/v4/f/ArraySet;

    invoke-virtual {v1}, Landroid/support/v4/f/ArraySet;->clear()V

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/util/Collection;)V

    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a()V

    .line 34
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b:Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->join()V

    .line 35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->a:Lcom/vk/im/engine/internal/queue/QueueIdGenerator;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/queue/QueueIdGenerator;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->c(Ljava/util/Collection;)V

    return-void
.end method
