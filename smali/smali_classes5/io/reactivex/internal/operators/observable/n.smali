.class public final Lio/reactivex/internal/operators/observable/n;
.super Lc/a/t;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lc/a/a0/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/t<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/p;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lc/a/p;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lc/a/p;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l;-><init>(Lc/a/p;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lc/a/e0/a;->a(Lc/a/m;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/n$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lc/a/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method
