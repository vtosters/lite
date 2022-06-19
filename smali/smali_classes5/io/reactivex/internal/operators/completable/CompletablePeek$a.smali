.class final Lio/reactivex/internal/operators/completable/CompletablePeek$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field b:Lio/reactivex/disposables/Disposable;

.field final synthetic c:Lio/reactivex/internal/operators/completable/CompletablePeek;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->b:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->c:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->d:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->b()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->g:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method
