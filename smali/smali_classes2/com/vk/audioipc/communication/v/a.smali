.class public final Lcom/vk/audioipc/communication/v/a;
.super Ljava/lang/Object;
.source "DefaultDispatcher.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/h;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/audioipc/communication/b0/a;

.field private e:Lcom/vk/audioipc/communication/b0/a;

.field private f:Lcom/vk/audioipc/communication/b0/a;

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/audioipc/communication/w/a;

.field private final j:Lcom/vk/audioipc/communication/w/a;

.field private final k:Lcom/vk/audioipc/communication/w/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/a;Lcom/vk/audioipc/communication/w/a;Lcom/vk/audioipc/communication/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/a;->i:Lcom/vk/audioipc/communication/w/a;

    iput-object p2, p0, Lcom/vk/audioipc/communication/v/a;->j:Lcom/vk/audioipc/communication/w/a;

    iput-object p3, p0, Lcom/vk/audioipc/communication/v/a;->k:Lcom/vk/audioipc/communication/w/a;

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/v/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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

.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

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
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->d:Lcom/vk/audioipc/communication/b0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->e:Lcom/vk/audioipc/communication/b0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/communication/v/a;->f:Lcom/vk/audioipc/communication/b0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->g:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "nonBlockingEventThread"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :try_start_3
    const-string v0, "blockingResponseThread"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :try_start_4
    const-string v0, "blockingRequestThread"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lcom/vk/audioipc/communication/b0/a;

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/a;->i:Lcom/vk/audioipc/communication/w/a;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/a;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->d:Lcom/vk/audioipc/communication/b0/a;

    .line 7
    new-instance v0, Lcom/vk/audioipc/communication/b0/a;

    .line 8
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/a;->j:Lcom/vk/audioipc/communication/w/a;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/a;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->e:Lcom/vk/audioipc/communication/b0/a;

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/b0/a;

    .line 13
    iget-object v1, p0, Lcom/vk/audioipc/communication/v/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    iget-object v2, p0, Lcom/vk/audioipc/communication/v/a;->k:Lcom/vk/audioipc/communication/w/a;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/b0/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/vk/audioipc/communication/w/a;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/v/a;->f:Lcom/vk/audioipc/communication/b0/a;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->h:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/v/a;->g:Z
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
