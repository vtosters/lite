.class public final Lio/reactivex/internal/operators/observable/c0;
.super Lc/a/i;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/z/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/z/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0;->a:Lc/a/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c0;->b:Lc/a/z/c;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/c0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c0;->b:Lc/a/z/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/c0$a;-><init>(Lc/a/j;Lc/a/z/c;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
