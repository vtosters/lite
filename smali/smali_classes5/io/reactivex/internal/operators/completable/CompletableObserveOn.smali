.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lc/a/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lc/a/e;

.field final b:Lc/a/s;


# direct methods
.method public constructor <init>(Lc/a/e;Lc/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lc/a/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lc/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lc/a/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lc/a/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lc/a/c;Lc/a/s;)V

    invoke-interface {v0, v1}, Lc/a/e;->a(Lc/a/c;)V

    return-void
.end method
