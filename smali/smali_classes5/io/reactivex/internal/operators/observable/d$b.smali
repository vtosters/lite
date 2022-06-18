.class final Lio/reactivex/internal/operators/observable/d$b;
.super Lio/reactivex/internal/observers/g;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/g<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final B:Ljava/util/concurrent/TimeUnit;

.field final C:Lc/a/s;

.field D:Lio/reactivex/disposables/b;

.field E:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J


# direct methods
.method constructor <init>(Lc/a/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lc/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/g;-><init>(Lc/a/r;Lc/a/a0/b/j;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$b;->g:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/d$b;->h:J

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d$b;->B:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/d$b;->C:Lc/a/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/d$b;->a(Lc/a/r;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lc/a/r;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {p1, p2}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->D:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$b;->D:Lio/reactivex/disposables/b;

    .line 4
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/observers/g;->d:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->C:Lc/a/s;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d$b;->h:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d$b;->B:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/a/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$b;->o()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/r;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    invoke-interface {v2, v0}, Lc/a/a0/b/k;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/observers/g;->e:Z

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/observers/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    iget-object v2, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/j;->a(Lc/a/a0/b/j;Lc/a/r;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->D:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->E:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/g;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v1, v0}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$b;->o()V

    return-void
.end method
