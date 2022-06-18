.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lc/a/g;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-TT;+",
            "Le/b/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Le/b/b;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b<",
            "TT;>;",
            "Lc/a/z/j<",
            "-TT;+",
            "Le/b/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Le/b/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lc/a/z/j;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/b;->d:I

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Le/b/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lc/a/z/j;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/h;->a(Le/b/b;Le/b/c;Lc/a/z/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Le/b/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lc/a/z/j;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/b;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->a(Le/b/c;Lc/a/z/j;ILio/reactivex/internal/util/ErrorMode;)Le/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/b;->a(Le/b/c;)V

    return-void
.end method
