.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Le/b/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Le/b/Subscriber;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Le/b/Subscriber;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Le/b/Subscriber;->a(Le/b/Subscription;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->a([Le/b/Subscriber;)V

    return-void
.end method
