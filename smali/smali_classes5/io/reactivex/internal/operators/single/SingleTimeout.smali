.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lc/a/t;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/a/s;

.field final e:Lc/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/x;JLjava/util/concurrent/TimeUnit;Lc/a/s;Lc/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Lc/a/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lc/a/x;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lc/a/s;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lc/a/x;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lc/a/x;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lc/a/v;Lc/a/x;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lc/a/v;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lc/a/s;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lc/a/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lc/a/x;

    invoke-interface {p1, v6}, Lc/a/x;->a(Lc/a/v;)V

    return-void
.end method
