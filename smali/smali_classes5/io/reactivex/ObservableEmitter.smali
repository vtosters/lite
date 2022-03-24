.class public interface abstract Lio/reactivex/ObservableEmitter;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Lio/reactivex/Emitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Emitter<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract a(Lio/reactivex/functions/Cancellable;)V
.end method

.method public abstract b(Ljava/lang/Throwable;)Z
.end method

.method public abstract e()Z
.end method
