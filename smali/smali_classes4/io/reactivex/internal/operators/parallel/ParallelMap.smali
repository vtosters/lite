.class public final Lio/reactivex/internal/operators/parallel/ParallelMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelMap$a;,
        Lio/reactivex/internal/operators/parallel/ParallelMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->a()I

    move-result v0

    return v0
.end method

.method public a([Lorg/a/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap;->b([Lorg/a/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    array-length v0, p1

    .line 52
    new-array v1, v0, [Lorg/a/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55
    aget-object v3, p1, v2

    .line 56
    instance-of v4, v3, Lio/reactivex/internal/a/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 57
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$a;

    check-cast v3, Lio/reactivex/internal/a/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->b:Lio/reactivex/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;-><init>(Lio/reactivex/internal/a/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 59
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelMap$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->b:Lio/reactivex/functions/Function;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelMap$b;-><init>(Lorg/a/Subscriber;Lio/reactivex/functions/Function;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->a([Lorg/a/Subscriber;)V

    return-void
.end method
