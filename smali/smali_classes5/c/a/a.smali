.class public abstract Lc/a/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lc/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lc/a/s;)Lc/a/a;
    .locals 1

    const-string v0, "unit is null"

    .line 5
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/d;)Lc/a/a;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lc/a/d;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;)Lc/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            ")",
            "Lc/a/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 11
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 14
    invoke-static {p4, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 15
    invoke-static {p5, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 16
    invoke-static {p6, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/c;-><init>(Lc/a/e;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lc/a/a;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(Lc/a/z/a;)Lc/a/a;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/s;)Lc/a/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lc/a/e;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/a;)Lc/a/a;
    .locals 1

    const-string v0, "onFinally is null"

    .line 18
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lc/a/e;Lc/a/z/a;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;)Lc/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/a;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v1

    sget-object v6, Lc/a/a0/a/a;->c:Lc/a/z/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/a/a;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    .line 22
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/c;)V

    return-object v0
.end method

.method public final a(Lc/a/z/a;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/a;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 32
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 33
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lc/a/z/g;Lc/a/z/a;)V

    .line 35
    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/c;)V

    return-object v0
.end method

.method public final a(Lc/a/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 24
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lc/a/e0/a;->a(Lc/a/a;Lc/a/c;)Lc/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 26
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Lc/a/a;->b(Lc/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p1}, Lc/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method

.method public final b(Lc/a/s;)Lc/a/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lc/a/e;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/g;)Lc/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lc/a/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/a0/a/a;->a()Lc/a/z/g;

    move-result-object v2

    sget-object v6, Lc/a/a0/a/a;->c:Lc/a/z/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/a/a;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;Lc/a/z/a;)Lc/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/z/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lc/a/z/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lc/a/a;->a(Lc/a/c;)V

    return-object v0
.end method

.method protected abstract b(Lc/a/c;)V
.end method
