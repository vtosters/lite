.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/a/s;


# direct methods
.method public constructor <init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lc/a/s;

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

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Lc/a/c0/c;

    invoke-direct {v2, p1}, Lc/a/c0/c;-><init>(Lc/a/r;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lc/a/s;

    .line 2
    invoke-virtual {p1}, Lc/a/s;->a()Lc/a/s$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lc/a/r;JLjava/util/concurrent/TimeUnit;Lc/a/s$c;)V

    .line 3
    invoke-interface {v0, v7}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
