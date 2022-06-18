.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lc/a/z/a;

.field final f:Lc/a/z/a;


# direct methods
.method public constructor <init>(Lc/a/g;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/g<",
            "TT;>;",
            "Lc/a/z/g<",
            "-TT;>;",
            "Lc/a/z/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/z/a;",
            "Lc/a/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lc/a/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lc/a/z/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lc/a/z/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lc/a/z/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lc/a/z/a;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/a/a0/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lc/a/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/c$a;

    move-object v2, p1

    check-cast v2, Lc/a/a0/b/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lc/a/z/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lc/a/z/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lc/a/z/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lc/a/z/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lc/a/a0/b/a;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V

    invoke-virtual {v0, v7}, Lc/a/g;->a(Lc/a/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lc/a/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lc/a/z/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->d:Lc/a/z/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/c;->e:Lc/a/z/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/c;->f:Lc/a/z/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(Le/b/c;Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;Lc/a/z/a;)V

    invoke-virtual {v0, v7}, Lc/a/g;->a(Lc/a/h;)V

    :goto_0
    return-void
.end method
