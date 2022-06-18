.class public final Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lc/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/p<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->a:Lc/a/p;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->b:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->a:Lc/a/p;

    invoke-interface {v1, v0}, Lc/a/p;->a(Lc/a/r;)V

    return-object v0
.end method
