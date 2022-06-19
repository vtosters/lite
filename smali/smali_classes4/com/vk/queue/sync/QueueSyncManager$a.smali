.class final Lcom/vk/queue/sync/QueueSyncManager$a;
.super Ljava/lang/Object;
.source "QueueSyncManager.kt"

# interfaces
.implements Lcom/vk/queue/sync/a;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/queue/sync/QueueSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/vk/queue/sync/QueueSyncManager;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/queue/sync/QueueSyncManager;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/queue/sync/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->b:Lcom/vk/queue/sync/QueueSyncManager;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->b:Lcom/vk/queue/sync/QueueSyncManager;

    iget-object v1, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/vk/queue/sync/QueueSyncManager;->b(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/queue/sync/QueueSyncManager$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
