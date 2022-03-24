.class final Lio/reactivex/internal/operators/flowable/FlowableFilter$a;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/a/ConditionalSubscriber;)V

    .line 114
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->i:I

    if-eqz v0, :cond_1

    .line 131
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/internal/a/ConditionalSubscriber;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 136
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    invoke-interface {v2, p1}, Lio/reactivex/functions/Predicate;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->e:Lio/reactivex/internal/a/ConditionalSubscriber;

    invoke-interface {v2, p1}, Lio/reactivex/internal/a/ConditionalSubscriber;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method public bL_()Ljava/lang/Object;
    .locals 4
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

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->g:Lio/reactivex/internal/a/QueueSubscription;

    .line 153
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->a:Lio/reactivex/functions/Predicate;

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/a/QueueSubscription;->bL_()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/functions/Predicate;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 165
    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 166
    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/a/QueueSubscription;->a(J)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$a;->f:Lorg/a/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/a/Subscription;->a(J)V

    :cond_0
    return-void
.end method
