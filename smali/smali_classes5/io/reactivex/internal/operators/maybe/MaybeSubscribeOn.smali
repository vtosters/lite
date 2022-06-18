.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/s;


# direct methods
.method public constructor <init>(Lc/a/k;Lc/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k<",
            "TT;>;",
            "Lc/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lc/a/k;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lc/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lc/a/j;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/j;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lc/a/s;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lc/a/k;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lc/a/j;Lc/a/k;)V

    invoke-virtual {v1, v2}, Lc/a/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
