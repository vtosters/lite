.class final Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableDoFinally.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoFinallyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/reactivex/functions/Action;

.field qd:Lc/a/a0/b/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field syncFused:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/Observer;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lc/a/a0/b/QueueDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lc/a/a0/b/QueueFuseable;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    instance-of v0, p1, Lc/a/a0/b/QueueDisposable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/a/a0/b/QueueDisposable;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lc/a/a0/b/QueueDisposable;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->b()V

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lc/a/a0/b/QueueDisposable;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->clear()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->onFinally:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lc/a/a0/b/QueueDisposable;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->qd:Lc/a/a0/b/QueueDisposable;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;->d()V

    :cond_0
    return-object v0
.end method
