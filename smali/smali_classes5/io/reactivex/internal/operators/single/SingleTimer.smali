.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lc/a/t;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lc/a/s;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lc/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lc/a/v;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lc/a/s;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/a/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
