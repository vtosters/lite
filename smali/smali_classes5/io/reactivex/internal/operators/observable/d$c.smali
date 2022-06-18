.class final Lio/reactivex/internal/operators/observable/d$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$c$b;,
        Lio/reactivex/internal/operators/observable/d$c$a;
    }
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
.field final B:J

.field final C:Ljava/util/concurrent/TimeUnit;

.field final D:Lc/a/s$c;

.field final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field F:Lio/reactivex/disposables/b;

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
.method constructor <init>(Lc/a/r;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lc/a/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/g;-><init>(Lc/a/r;Lc/a/a0/b/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d$c;->g:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/d$c;->h:J

    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/d$c;->B:J

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/d$c;->C:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/d$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/g;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/d$c;Ljava/lang/Object;ZLio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/g;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/d$c;->a(Lc/a/r;Ljava/util/Collection;)V

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
    .locals 8

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->F:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->F:Lio/reactivex/disposables/b;

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/d$c;->B:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/d$c;->C:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lc/a/s$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/d$c$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/d$c$b;-><init>(Lio/reactivex/internal/operators/observable/d$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d$c;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->C:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lc/a/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/r;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/reactivex/internal/observers/g;->e:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$c;->i()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/observers/g;->c:Lc/a/a0/b/j;

    invoke-interface {v2, v1}, Lc/a/a0/b/k;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/j;->a(Lc/a/a0/b/j;Lc/a/r;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$c;->i()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->F:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/observers/g;->d:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$c;->D:Lc/a/s$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/d$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/d$c$a;-><init>(Lio/reactivex/internal/operators/observable/d$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/d$c;->h:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$c;->C:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/a/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->b:Lc/a/r;

    invoke-interface {v1, v0}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d$c;->o()V

    return-void
.end method
