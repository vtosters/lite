.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/z/a;


# direct methods
.method public constructor <init>(Lc/a/m;Lc/a/z/g;Lc/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "TT;>;",
            "Lc/a/z/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lc/a/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lc/a/z/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lc/a/z/a;

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

    new-instance v1, Lio/reactivex/internal/observers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k;->b:Lc/a/z/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->c:Lc/a/z/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/f;-><init>(Lc/a/r;Lc/a/z/g;Lc/a/z/a;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
