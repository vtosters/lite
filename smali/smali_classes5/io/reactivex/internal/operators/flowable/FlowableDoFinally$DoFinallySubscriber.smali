.class final Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableDoFinally.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Le/b/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/reactivex/functions/Action;

.field qs:Lc/a/a0/b/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field syncFused:Z

.field upstream:Le/b/Subscription;


# direct methods
.method constructor <init>(Le/b/Subscriber;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Le/b/Subscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->onFinally:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lc/a/a0/b/QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lc/a/a0/b/QueueFuseable;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Le/b/Subscription;

    invoke-interface {v0, p1, p2}, Le/b/Subscription;->a(J)V

    return-void
.end method

.method public a(Le/b/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Le/b/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Le/b/Subscription;Le/b/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Le/b/Subscription;

    .line 3
    instance-of v0, p1, Lc/a/a0/b/QueueSubscription;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/a/a0/b/QueueSubscription;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lc/a/a0/b/QueueSubscription;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Le/b/Subscriber;

    invoke-interface {p1, p0}, Le/b/Subscriber;->a(Le/b/Subscription;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Le/b/Subscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Le/b/Subscriber;

    invoke-interface {v0}, Le/b/Subscriber;->b()V

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Le/b/Subscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Le/b/Subscription;

    invoke-interface {v0}, Le/b/Subscription;->cancel()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->d()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lc/a/a0/b/QueueSubscription;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->clear()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->onFinally:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lc/a/a0/b/QueueSubscription;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lc/a/a0/b/QueueSubscription;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->d()V

    :cond_0
    return-object v0
.end method
