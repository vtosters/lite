.class final Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final actual:Lorg/a/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->actual:Lorg/a/Subscriber;

    return-void
.end method


# virtual methods
.method b(J)V
    .locals 11

    .line 141
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->end:I

    .line 142
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    .line 143
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->actual:Lorg/a/Subscriber;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    :cond_0
    move-wide p1, v3

    :cond_1
    :goto_0
    cmp-long v7, p1, v5

    if-eqz v7, :cond_3

    if-eq v1, v0, :cond_3

    .line 148
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

    if-eqz v7, :cond_2

    return-void

    .line 152
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/a/Subscriber;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long v9, p1, v7

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v9

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 159
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

    if-nez p1, :cond_4

    .line 160
    invoke-interface {v2}, Lorg/a/Subscriber;->bM_()V

    :cond_4
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->get()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    .line 167
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    neg-long p1, p1

    .line 168
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->addAndGet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    return-void
.end method

.method e()V
    .locals 4

    .line 123
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->end:I

    .line 124
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->actual:Lorg/a/Subscriber;

    .line 126
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->index:I

    :goto_0
    if-eq v2, v0, :cond_1

    .line 127
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

    if-eqz v3, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/a/Subscriber;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->cancelled:Z

    if-eqz v0, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-interface {v1}, Lorg/a/Subscriber;->bM_()V

    return-void
.end method
