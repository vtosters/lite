.class public final Lio/reactivex/disposables/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/disposables/b;
    .locals 1

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static a(Lc/a/z/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lc/a/z/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lc/a/a0/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a0/a/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
