.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
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
.field final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/z/a;

.field final e:Lc/a/z/a;


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lc/a/z/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j;->c:Lc/a/z/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j;->d:Lc/a/z/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j;->e:Lc/a/z/a;

    return-void
.end method


# virtual methods
.method public b(Lc/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    new-instance v7, Lio/reactivex/internal/operators/observable/j$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j;->b:Lc/a/z/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/j;->c:Lc/a/z/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j;->d:Lc/a/z/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/j;->e:Lc/a/z/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lc/a/r;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V

    invoke-interface {v0, v7}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
