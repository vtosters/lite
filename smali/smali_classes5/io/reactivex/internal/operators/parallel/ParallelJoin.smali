.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lc/a/g;
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
        "Lc/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/d0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lc/a/d0/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/d0/a<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lc/a/d0/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lc/a/d0/a;

    invoke-virtual {v1}, Lc/a/d0/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Le/b/c;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lc/a/d0/a;

    invoke-virtual {v1}, Lc/a/d0/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Le/b/c;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Le/b/c;->a(Le/b/d;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lc/a/d0/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lc/a/d0/a;->a([Le/b/c;)V

    return-void
.end method
