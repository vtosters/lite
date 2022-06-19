.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;
.super Ljava/lang/Object;
.source "ParallelFromPublisher.java"

# interfaces
.implements Le/b/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v5

    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->a:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->c:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;->b:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a(I)V

    :cond_0
    return-void
.end method
