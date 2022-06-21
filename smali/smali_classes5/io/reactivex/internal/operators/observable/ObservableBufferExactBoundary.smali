.class public final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->b:Lio/reactivex/ObservableSource;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;

    new-instance v2, Lio/reactivex/observers/DisposableObserver/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/DisposableObserver/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
