.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;,
        Lio/reactivex/internal/operators/flowable/e$b;
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
.field final c:Lc/a/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/g;Lc/a/z/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/g<",
            "TT;>;",
            "Lc/a/z/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lc/a/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lc/a/z/l;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 3
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

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    check-cast p1, Lc/a/a0/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lc/a/z/l;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lc/a/a0/b/a;Lc/a/z/l;)V

    invoke-virtual {v0, v1}, Lc/a/g;->a(Lc/a/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lc/a/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lc/a/z/l;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/e$b;-><init>(Le/b/c;Lc/a/z/l;)V

    invoke-virtual {v0, v1}, Lc/a/g;->a(Lc/a/h;)V

    :goto_0
    return-void
.end method
