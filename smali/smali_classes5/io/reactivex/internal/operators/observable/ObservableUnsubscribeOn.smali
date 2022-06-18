.class public final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
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
.field final b:Lc/a/s;


# direct methods
.method public constructor <init>(Lc/a/p;Lc/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;",
            "Lc/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->b:Lc/a/s;

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

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->b:Lc/a/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(Lc/a/r;Lc/a/s;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
