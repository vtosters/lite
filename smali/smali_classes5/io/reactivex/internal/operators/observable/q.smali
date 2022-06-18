.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
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
.field final b:Lc/a/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/z/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/z/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q;->b:Lc/a/z/l;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q;->b:Lc/a/z/l;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lc/a/r;Lc/a/z/l;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
