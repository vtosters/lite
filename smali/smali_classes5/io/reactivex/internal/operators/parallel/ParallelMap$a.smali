.class final Lio/reactivex/internal/operators/parallel/ParallelMap$a;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lc/a/a0/b/ConditionalSubscriber;
.implements Le/b/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a0/b/ConditionalSubscriber<",
        "TT;>;",
        "Le/b/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lc/a/a0/b/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/ConditionalSubscriber<",
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

.field c:Le/b/Subscription;

.field d:Z


# direct methods
.method constructor <init>(Lc/a/a0/b/ConditionalSubscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a0/b/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Le/b/Subscription;

    invoke-interface {v0, p1, p2}, Le/b/Subscription;->a(J)V

    return-void
.end method

.method public a(Le/b/Subscription;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Le/b/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Le/b/Subscription;Le/b/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Le/b/Subscription;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->a(Le/b/Subscription;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    invoke-interface {v0}, Le/b/Subscriber;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    invoke-interface {v0, p1}, Le/b/Subscriber;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lc/a/a0/a/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a:Lc/a/a0/b/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lc/a/a0/b/ConditionalSubscriber;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$a;->c:Le/b/Subscription;

    invoke-interface {v0}, Le/b/Subscription;->cancel()V

    return-void
.end method
