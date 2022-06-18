.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lc/a/a;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
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
    invoke-direct {p0}, Lc/a/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lc/a/s;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/c;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lc/a/c;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/c;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lc/a/s;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/a/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
