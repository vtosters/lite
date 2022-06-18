.class public final Lio/reactivex/internal/operators/observable/h0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "+TT;>;"
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
            "TT;>;",
            "Lc/a/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0;->b:Lc/a/p;

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
    new-instance v0, Lio/reactivex/internal/operators/observable/h0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h0;->b:Lc/a/p;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/h0$a;-><init>(Lc/a/r;Lc/a/p;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/h0$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    invoke-interface {p1, v0}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
