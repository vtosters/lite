.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lc/a/p;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lc/a/p;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/l;->d:Z

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

    new-instance v7, Lio/reactivex/internal/operators/observable/l$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/l;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/l;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/l$a;-><init>(Lc/a/r;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
