.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 31
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    return-void
.end method


# virtual methods
.method public b(Lorg/a/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    instance-of v0, p1, Lio/reactivex/internal/a/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/a/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/a/ConditionalSubscriber;II)V

    invoke-interface {p1, v0}, Lorg/a/Subscriber;->a(Lorg/a/Subscription;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/a/Subscriber;II)V

    invoke-interface {p1, v0}, Lorg/a/Subscriber;->a(Lorg/a/Subscription;)V

    :goto_0
    return-void
.end method
