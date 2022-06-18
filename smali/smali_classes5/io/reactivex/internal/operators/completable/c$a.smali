.class final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lc/a/c;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lc/a/c;

.field b:Lio/reactivex/disposables/b;

.field final synthetic c:Lio/reactivex/internal/operators/completable/c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/c;Lc/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->f:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->b:Lc/a/z/g;

    invoke-interface {v0, p1}, Lc/a/z/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    invoke-interface {p1, p0}, Lc/a/c;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lc/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->c:Lc/a/z/g;

    invoke-interface {v0, p1}, Lc/a/z/g;->accept(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->e:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    invoke-interface {v0, p1}, Lc/a/c;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->d:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->e:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    invoke-interface {v0}, Lc/a/c;->b()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/c$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lc/a/c;

    invoke-interface {v1, v0}, Lc/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/internal/operators/completable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/c;->g:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
