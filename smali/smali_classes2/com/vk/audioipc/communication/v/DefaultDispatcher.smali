.class public final Lcom/vk/audioipc/communication/v/DefaultDispatcher;
.super Ljava/lang/Object;
.source "DefaultDispatcher.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/Dispatcher;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

.field private e:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

.field private f:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

.field private final j:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

.field private final k:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->i:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iput-object p2, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->j:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iput-object p3, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->k:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/Response;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/Event;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->d:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->e:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->f:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->g:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "nonBlockingEventThread"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :try_start_3
    const-string v0, "blockingResponseThread"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :try_start_4
    const-string v0, "blockingRequestThread"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->i:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->d:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    .line 7
    new-instance v0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    .line 8
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->j:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->e:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    .line 13
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->k:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->f:Lcom/vk/audioipc/communication/b0/QueueExecutionDataBlockThread;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->h:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/DefaultDispatcher;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
