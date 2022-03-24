.class public Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
.super Ljava/lang/Object;
.source "ThreadHandoffProducerQueue.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->a:Z

    .line 21
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method
