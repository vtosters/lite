.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/z/j;Lc/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/z/j<",
            "-TT;TK;>;",
            "Lc/a/z/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lc/a/z/j;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h;->c:Lc/a/z/d;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Lc/a/z/j;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h;->c:Lc/a/z/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lc/a/r;Lc/a/z/j;Lc/a/z/d;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
