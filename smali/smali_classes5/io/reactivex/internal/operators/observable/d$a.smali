.class final Lio/reactivex/internal/operators/observable/d$a;
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
    name = "a"
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

.field final C:I

.field final D:Z

.field final E:Lc/a/s$c;

.field F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field G:Lio/reactivex/disposables/b;

.field H:Lio/reactivex/disposables/b;

.field I:J

.field J:J

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
.method constructor <init>(Lc/a/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLc/a/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lc/a/s$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/g;-><init>(Lc/a/r;Lc/a/a0/b/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/d$a;->h:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d$a;->B:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/observable/d$a;->C:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/d$a;->D:Z

    .line 7
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/d$a;->a(Lc/a/r;Ljava/util/Collection;)V

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

    .line 18
    invoke-interface {p1, p2}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->H:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->H:Lio/reactivex/disposables/b;

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d$a;->h:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d$a;->B:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/a/s$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->G:Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/r;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    invoke-interface {v1, v0}, Lc/a/a0/b/k;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/reactivex/internal/observers/g;->e:Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/observers/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/j;->a(Lc/a/a0/b/j;Lc/a/r;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/observable/d$a;->C:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/d$a;->I:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/d$a;->I:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/d$a;->D:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->G:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/g;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d$a;->J:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/d$a;->J:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/d$a;->D:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d$a;->h:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d$a;->B:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lc/a/s$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a;->G:Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->o()V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    return v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->E:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->g:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d$a;->I:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d$a;->J:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a;->F:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/g;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$a;->o()V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v1, v0}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
