.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lc/a/p;JLjava/util/concurrent/TimeUnit;Lc/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/f;->d:Lc/a/s;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/f;->e:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/a/c0/c;

    invoke-direct {v0, p1}, Lc/a/c0/c;-><init>(Lc/a/r;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f;->d:Lc/a/s;

    invoke-virtual {p1}, Lc/a/s;->a()Lc/a/s$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lc/a/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/f$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/f;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/f;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/f;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lc/a/r;JLjava/util/concurrent/TimeUnit;Lc/a/s$c;Z)V

    invoke-interface {p1, v0}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
