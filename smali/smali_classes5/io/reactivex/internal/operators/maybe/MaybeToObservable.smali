.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lc/a/m;
.source "MaybeToObservable.java"

# interfaces
.implements Lc/a/a0/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/m<",
        "TT;>;",
        "Lc/a/a0/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lc/a/k;

    return-void
.end method

.method public static d(Lc/a/r;)Lc/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r<",
            "-TT;>;)",
            "Lc/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lc/a/r;)V

    return-object v0
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:Lc/a/k;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->d(Lc/a/r;)Lc/a/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/k;->a(Lc/a/j;)V

    return-void
.end method
