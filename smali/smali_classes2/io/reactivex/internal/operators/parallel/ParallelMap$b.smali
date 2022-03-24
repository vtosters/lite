.class final Lio/reactivex/internal/operators/parallel/ParallelMap$b;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/a/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/a/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/Subscriber<",
            "-TR;>;"
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

.field c:Lorg/a/Subscription;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a:Lorg/a/Subscriber;

    .line 83
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->c:Lorg/a/Subscription;

    invoke-interface {v0}, Lorg/a/Subscription;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->c:Lorg/a/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/a/Subscription;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->d:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->d:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a:Lorg/a/Subscriber;

    invoke-interface {v0, p1}, Lorg/a/Subscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/a/Subscription;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->c:Lorg/a/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/Subscription;Lorg/a/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->c:Lorg/a/Subscription;

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a:Lorg/a/Subscriber;

    invoke-interface {p1, p0}, Lorg/a/Subscriber;->a(Lorg/a/Subscription;)V

    :cond_0
    return-void
.end method

.method public bM_()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->d:Z

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a:Lorg/a/Subscriber;

    invoke-interface {v0}, Lorg/a/Subscriber;->bM_()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a:Lorg/a/Subscriber;

    invoke-interface {v0, p1}, Lorg/a/Subscriber;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a()V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
