.class final Lio/reactivex/internal/operators/flowable/FlowableMap$b;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/a/Subscriber;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->a:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->b(I)I

    move-result p1

    return p1
.end method

.method public bL_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->g:Lio/reactivex/internal/a/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/a/QueueSubscription;->bL_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->a:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->i:I

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->e:Lorg/a/Subscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/Subscriber;->c(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->a:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->e:Lorg/a/Subscriber;

    invoke-interface {v0, p1}, Lorg/a/Subscriber;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
