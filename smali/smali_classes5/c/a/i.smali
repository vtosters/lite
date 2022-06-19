.class public abstract Lc/a/i;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lc/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/s;)Lc/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s;",
            ")",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 19
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lc/a/k;Lc/a/s;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/i;)Lc/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;)Lc/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;)",
            "Lc/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lc/a/k;Lc/a/z/g;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/i;)Lc/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/j;)Lc/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/z/j<",
            "-TT;+TR;>;)",
            "Lc/a/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lc/a/k;Lc/a/z/j;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/i;)Lc/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lc/a/a0/a/a;->c:Lc/a/z/a;

    invoke-virtual {p0, p1, p2, v0}, Lc/a/i;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 6
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7
    invoke-static {p2, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8
    invoke-static {p3, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)V

    invoke-virtual {p0, v0}, Lc/a/i;->c(Lc/a/j;)Lc/a/j;

    check-cast v0, Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final a(Lc/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 10
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1}, Lc/a/e0/a;->a(Lc/a/i;Lc/a/j;)Lc/a/j;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/i;->b(Lc/a/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public final b()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/a/a0/b/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lc/a/a0/b/b;

    invoke-interface {v0}, Lc/a/a0/b/b;->a()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lc/a/k;)V

    invoke-static {v0}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lc/a/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lc/a/j;)Lc/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/a/j<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/a/i;->a(Lc/a/j;)V

    return-object p1
.end method
