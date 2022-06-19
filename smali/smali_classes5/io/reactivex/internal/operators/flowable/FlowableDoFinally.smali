.class public final Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->c:Lio/reactivex/functions/Action;

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
    instance-of v0, p1, Lc/a/a0/b/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    check-cast p1, Lc/a/a0/b/ConditionalSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->c:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Lc/a/a0/b/ConditionalSubscriber;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;->c:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Le/b/Subscriber;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
