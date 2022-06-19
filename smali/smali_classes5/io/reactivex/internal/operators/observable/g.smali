.class public final Lio/reactivex/internal/operators/observable/g;
.super Lc/a/m;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "+TT;>;",
            "Lc/a/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lc/a/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Lc/a/p;

    return-void
.end method


# virtual methods
.method public b(Lc/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/g$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/internal/operators/observable/g;Lio/reactivex/internal/disposables/SequentialDisposable;Lc/a/r;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->b:Lc/a/p;

    invoke-interface {p1, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
