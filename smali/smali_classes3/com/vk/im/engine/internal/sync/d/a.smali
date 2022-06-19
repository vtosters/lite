.class public final Lcom/vk/im/engine/internal/sync/d/a;
.super Ljava/lang/Object;
.source "LongPollSyncManager.kt"


# instance fields
.field private a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/d/a;->b:Lcom/vk/im/engine/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;

    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/d/a;->b:Lcom/vk/im/engine/d;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;-><init>(Lcom/vk/im/engine/d;Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->interrupt()V

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vk/im/engine/internal/sync/d/a;->a:Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
