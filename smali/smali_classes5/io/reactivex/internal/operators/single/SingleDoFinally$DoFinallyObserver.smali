.class final Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDoFinally.java"

# interfaces
.implements Lc/a/v;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoFinally;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/a/v<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final downstream:Lc/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lc/a/z/a;

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lc/a/v;Lc/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;",
            "Lc/a/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lc/a/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lc/a/z/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->onFinally:Lc/a/z/a;

    invoke-interface {v0}, Lc/a/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lc/a/v;

    invoke-interface {p1, p0}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lc/a/v;

    invoke-interface {v0, p1}, Lc/a/v;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->downstream:Lc/a/v;

    invoke-interface {v0, p1}, Lc/a/v;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;->a()V

    return-void
.end method
