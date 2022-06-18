.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lc/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lc/a/a0/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Le/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Le/b/d;


# direct methods
.method constructor <init>([Le/b/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Le/b/c;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 6
    array-length p1, p1

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v0, p1, p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->d()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c()V

    :goto_0
    return-void
.end method

.method a(I)V
    .locals 4

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    invoke-interface {p1}, Le/b/d;->cancel()V

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    invoke-interface {p1}, Lc/a/a0/b/k;->clear()V

    :cond_0
    return-void
.end method

.method public a(Le/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Le/b/d;Le/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    .line 3
    instance-of v0, p1, Lc/a/a0/b/h;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lc/a/a0/b/h;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lc/a/a0/b/g;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    .line 8
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e()V

    .line 14
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/b/d;->a(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e()V

    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/b/d;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    invoke-interface {v0, p1}, Lc/a/a0/b/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    invoke-interface {p1}, Le/b/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method c()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    .line 2
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Le/b/c;

    .line 3
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 5
    array-length v5, v4

    .line 6
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 7
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    move v11, v7

    const/4 v7, 0x0

    .line 8
    :cond_1
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v0}, Lc/a/a0/b/k;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    if-eqz v12, :cond_4

    .line 11
    iget-object v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    if-eqz v13, :cond_4

    .line 12
    invoke-interface {v0}, Lc/a/a0/b/k;->clear()V

    .line 13
    array-length v0, v2

    :goto_1
    if-ge v10, v0, :cond_3

    aget-object v3, v2, v10

    .line 14
    invoke-interface {v3, v13}, Le/b/c;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-interface {v0}, Lc/a/a0/b/k;->isEmpty()Z

    move-result v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 16
    array-length v0, v2

    :goto_2
    if-ge v10, v0, :cond_5

    aget-object v3, v2, v10

    .line 17
    invoke-interface {v3}, Le/b/c;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 19
    aget-wide v14, v4, v6

    cmp-long v16, v12, v14

    if-eqz v16, :cond_b

    add-int v12, v5, v6

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-nez v18, :cond_b

    .line 21
    :try_start_0
    invoke-interface {v0}, Lc/a/a0/b/k;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    :goto_3
    move v7, v11

    goto :goto_6

    .line 22
    :cond_8
    aget-object v12, v2, v6

    invoke-interface {v12, v7}, Le/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    .line 23
    aput-wide v14, v4, v6

    add-int/lit8 v7, v11, 0x1

    .line 24
    iget v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    if-ne v7, v11, :cond_9

    .line 25
    iget-object v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    int-to-long v12, v7

    invoke-interface {v11, v12, v13}, Le/b/d;->a(J)V

    const/4 v7, 0x0

    :cond_9
    move v11, v7

    const/4 v7, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 26
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    invoke-interface {v0}, Le/b/d;->cancel()V

    .line 28
    array-length v0, v2

    :goto_4
    if-ge v10, v0, :cond_a

    aget-object v4, v2, v10

    .line 29
    invoke-interface {v4, v3}, Le/b/c;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    add-int/2addr v7, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-ne v7, v5, :cond_1

    goto :goto_3

    .line 30
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_d

    .line 31
    iput v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 32
    iput v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    neg-int v9, v9

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_d
    move v9, v10

    goto/16 :goto_0
.end method

.method d()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lc/a/a0/b/k;

    .line 2
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Le/b/c;

    .line 3
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 5
    array-length v5, v4

    .line 6
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :cond_1
    iget-boolean v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v11, :cond_2

    .line 8
    invoke-interface {v0}, Lc/a/a0/b/k;->clear()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lc/a/a0/b/k;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    array-length v0, v2

    :goto_1
    if-ge v9, v0, :cond_3

    aget-object v3, v2, v9

    .line 11
    invoke-interface {v3}, Le/b/c;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    .line 13
    aget-wide v13, v4, v6

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    add-int v11, v5, v6

    .line 14
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-nez v17, :cond_8

    .line 15
    :try_start_0
    invoke-interface {v0}, Lc/a/a0/b/k;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    .line 16
    array-length v0, v2

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v3, v2, v9

    .line 17
    invoke-interface {v3}, Le/b/c;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 18
    :cond_6
    aget-object v11, v2, v6

    invoke-interface {v11, v10}, Le/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    .line 19
    aput-wide v13, v4, v6

    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 20
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Le/b/d;

    invoke-interface {v0}, Le/b/d;->cancel()V

    .line 22
    array-length v0, v2

    :goto_3
    if-ge v9, v0, :cond_7

    aget-object v4, v2, v9

    .line 23
    invoke-interface {v4, v3}, Le/b/c;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    add-int/2addr v10, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    if-ne v10, v5, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_a

    .line 25
    iput v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    neg-int v8, v8

    .line 26
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_a
    move v8, v9

    goto :goto_0
.end method

.method e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Le/b/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    aget-object v3, v0, v2

    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;

    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    invoke-interface {v3, v5}, Le/b/c;->a(Le/b/d;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
