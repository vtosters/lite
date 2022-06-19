.class final Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lc/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/d;",
        ">;",
        "Lc/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lc/a/a0/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 3
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 4
    iget p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/d;

    invoke-interface {p1, v0, v1}, Le/b/d;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    :goto_0
    return-void
.end method

.method public a(Le/b/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/b/d;J)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method c()Lc/a/a0/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a0/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lc/a/a0/b/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lc/a/a0/b/j;

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/d;

    invoke-interface {v2, v0, v1}, Le/b/d;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    :goto_0
    return-void
.end method
