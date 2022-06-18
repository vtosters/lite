.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lc/a/d0/a;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/d0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Le/b/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/d0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Le/b/b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    return v0
.end method

.method public a([Le/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/a/d0/a;->b([Le/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Le/b/b;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Le/b/c;I)V

    invoke-interface {v0, v1}, Le/b/b;->a(Le/b/c;)V

    return-void
.end method
