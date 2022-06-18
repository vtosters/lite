.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Lc/a/t;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/s;


# direct methods
.method public constructor <init>(Lc/a/x;Lc/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x<",
            "+TT;>;",
            "Lc/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lc/a/x;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lc/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Lc/a/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lc/a/v;Lc/a/x;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Lc/a/s;

    invoke-virtual {p1, v0}, Lc/a/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
