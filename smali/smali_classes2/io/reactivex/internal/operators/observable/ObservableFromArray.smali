.class public final Lio/reactivex/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/Observable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromArray$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;-><init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 32
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->f()V

    return-void
.end method
