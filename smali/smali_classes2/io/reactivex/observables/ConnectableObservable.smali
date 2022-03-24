.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->b(I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 272
    invoke-virtual {p0, p2}, Lio/reactivex/observables/ConnectableObservable;->g(Lio/reactivex/functions/Consumer;)V

    .line 273
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;-><init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/observables/ConnectableObservable;->a(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method
