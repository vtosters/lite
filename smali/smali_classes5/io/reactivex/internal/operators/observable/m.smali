.class public final Lio/reactivex/internal/operators/observable/m;
.super Lc/a/i;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lc/a/a0/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/i<",
        "TT;>;",
        "Lc/a/a0/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lc/a/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m;->a:Lc/a/p;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    return-void
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m;->a:Lc/a/p;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l;-><init>(Lc/a/p;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/m$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lc/a/j;J)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
