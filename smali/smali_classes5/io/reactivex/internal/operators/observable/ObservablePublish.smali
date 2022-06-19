.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservablePublish.java"

# interfaces
.implements Lc/a/a0/b/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/operators/observable/ObservablePublishClassic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$b;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lc/a/a0/b/HasUpstreamObservableSource<",
        "TT;>;",
        "Lio/reactivex/internal/operators/observable/ObservablePublishClassic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->c:Lio/reactivex/ObservableSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->a:Lio/reactivex/ObservableSource;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->c:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public g(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
