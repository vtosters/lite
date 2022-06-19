.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lc/a/d0/a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/d0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/d0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/s;

.field final c:I


# direct methods
.method public constructor <init>(Lc/a/d0/a;Lc/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/d0/a<",
            "+TT;>;",
            "Lc/a/s;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/d0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lc/a/d0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lc/a/s;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lc/a/d0/a;

    invoke-virtual {v0}, Lc/a/d0/a;->a()I

    move-result v0

    return v0
.end method

.method a(I[Le/b/c;[Le/b/c;Lc/a/s$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Le/b/c<",
            "-TT;>;[",
            "Le/b/c<",
            "TT;>;",
            "Lc/a/s$c;",
            ")V"
        }
    .end annotation

    .line 9
    aget-object p2, p2, p1

    .line 10
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 11
    instance-of v1, p2, Lc/a/a0/b/a;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lc/a/a0/b/a;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lc/a/a0/b/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lc/a/s$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Le/b/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lc/a/s$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Le/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/a/d0/a;->b([Le/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Le/b/c;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lc/a/s;

    instance-of v3, v2, Lio/reactivex/internal/schedulers/h;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lio/reactivex/internal/schedulers/h;

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Le/b/c;[Le/b/c;)V

    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/h;->a(ILio/reactivex/internal/schedulers/h$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lc/a/s;

    invoke-virtual {v3}, Lc/a/s;->a()Lc/a/s$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Le/b/c;[Le/b/c;Lc/a/s$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lc/a/d0/a;

    invoke-virtual {p1, v1}, Lc/a/d0/a;->a([Le/b/c;)V

    return-void
.end method
