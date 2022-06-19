.class public final Lio/reactivex/rxkotlin/disposable;
.super Ljava/lang/Object;
.source "disposable.kt"


# direct methods
.method public static final a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
