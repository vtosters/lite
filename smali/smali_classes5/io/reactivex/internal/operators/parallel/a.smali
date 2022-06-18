.class public final Lio/reactivex/internal/operators/parallel/a;
.super Lc/a/d0/a;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/a$a;,
        Lio/reactivex/internal/operators/parallel/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/d0/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/d0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/d0/a;Lc/a/z/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/d0/a<",
            "TT;>;",
            "Lc/a/z/j<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/d0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lc/a/d0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lc/a/z/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lc/a/d0/a;

    invoke-virtual {v0}, Lc/a/d0/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Le/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/a/d0/a;->b([Le/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Le/b/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lc/a/a0/b/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/parallel/a$a;

    check-cast v3, Lc/a/a0/b/a;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lc/a/z/j;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/a$a;-><init>(Lc/a/a0/b/a;Lc/a/z/j;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/a$b;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/a;->b:Lc/a/z/j;

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/a$b;-><init>(Le/b/c;Lc/a/z/j;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/a;->a:Lc/a/d0/a;

    invoke-virtual {p1, v1}, Lc/a/d0/a;->a([Le/b/c;)V

    return-void
.end method
