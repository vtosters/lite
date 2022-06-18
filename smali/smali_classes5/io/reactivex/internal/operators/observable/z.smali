.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
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
.field final b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/a/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/z/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/a/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lc/a/z/j;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/z;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lc/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/z$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z;->b:Lc/a/z/j;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/z;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lc/a/r;Lc/a/z/j;Z)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    invoke-interface {p1, v0}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
