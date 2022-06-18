.class final Lio/reactivex/internal/operators/observable/c$b;
.super Lio/reactivex/internal/observers/g;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lc/a/r;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/g<",
        "TT;TU;TU;>;",
        "Lc/a/r<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field B:Lio/reactivex/disposables/b;

.field C:Lio/reactivex/disposables/b;

.field D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
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

.field final h:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/r;Ljava/util/concurrent/Callable;Lc/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lc/a/p<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/g;-><init>(Lc/a/r;Lc/a/a0/b/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$b;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Lc/a/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/c$b;->a(Lc/a/r;Ljava/util/Collection;)V

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

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {p1, p2}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->B:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->B:Lio/reactivex/disposables/b;

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/internal/operators/observable/c$b;)V

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->C:Lio/reactivex/disposables/b;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Lc/a/p;

    invoke-interface {v0, p1}, Lc/a/p;->a(Lc/a/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/observers/g;->d:Z

    .line 13
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/r;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->o()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    invoke-interface {v1, v0}, Lc/a/a0/b/k;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/observers/g;->e:Z

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/observers/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/j;->a(Lc/a/a0/b/j;Lc/a/r;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)V

    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    return v0
.end method

.method i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->D:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->o()V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v1, v0}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->C:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->B:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/observers/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    invoke-interface {v0}, Lc/a/a0/b/k;->clear()V

    :cond_0
    return-void
.end method
