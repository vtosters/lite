.class public abstract Lio/reactivex/internal/observers/QueueDrainObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver2;
.source "QueueDrainObserver.java"

# interfaces
.implements Lio/reactivex/internal/util/ObservableQueueDrain;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver2;",
        "Lio/reactivex/internal/util/ObservableQueueDrain<",
        "TU;TV;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lio/reactivex/internal/a/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/a/SimplePlainQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;",
            "Lio/reactivex/internal/a/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainObserver2;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->a:Lio/reactivex/Observer;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/internal/a/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->a:Lio/reactivex/Observer;

    .line 66
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/internal/a/SimplePlainQueue;

    .line 68
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/SimplePlainQueue;->a(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->a(Lio/reactivex/internal/a/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method protected final b(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->a:Lio/reactivex/Observer;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/internal/a/SimplePlainQueue;

    .line 92
    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lio/reactivex/internal/a/SimplePlainQueue;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(Lio/reactivex/Observer;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/SimplePlainQueue;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/a/SimplePlainQueue;->a(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->a(Lio/reactivex/internal/a/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Ljava/lang/Throwable;

    return-object v0
.end method
