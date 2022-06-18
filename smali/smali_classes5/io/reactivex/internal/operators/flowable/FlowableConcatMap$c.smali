.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d;"
    }
.end annotation


# instance fields
.field final a:Le/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Le/b/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->c:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->a:Le/b/c;

    .line 4
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Le/b/c;->b(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Le/b/c;->b()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
