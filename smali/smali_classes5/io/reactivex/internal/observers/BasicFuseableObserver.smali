.class public abstract Lio/reactivex/internal/observers/BasicFuseableObserver;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lc/a/a0/b/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lc/a/a0/b/QueueDisposable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lio/reactivex/disposables/Disposable;

.field protected c:Lc/a/a0/b/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a0/b/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 3
    instance-of v0, p1, Lc/a/a0/b/QueueDisposable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc/a/a0/b/QueueDisposable;

    iput-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lc/a/a0/b/QueueDisposable;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->d:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lc/a/a0/b/QueueDisposable;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lc/a/a0/b/QueueFuseable;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->d:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->b()V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lc/a/a0/b/QueueDisposable;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->clear()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lc/a/a0/b/QueueDisposable;

    invoke-interface {v0}, Lc/a/a0/b/SimpleQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
