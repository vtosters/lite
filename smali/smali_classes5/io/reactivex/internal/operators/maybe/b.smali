.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
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
.field final b:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/k;Lc/a/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k<",
            "TT;>;",
            "Lc/a/z/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lc/a/k;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Lc/a/z/g;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lc/a/k;

    new-instance v1, Lio/reactivex/internal/operators/maybe/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Lc/a/z/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lc/a/j;Lc/a/z/g;)V

    invoke-interface {v0, v1}, Lc/a/k;->a(Lc/a/j;)V

    return-void
.end method
