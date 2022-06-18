.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lc/a/g;
.source "FlowableJust.java"

# interfaces
.implements Lc/a/a0/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/g<",
        "TT;>;",
        "Lc/a/a0/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Le/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le/b/c;->a(Le/b/d;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->b:Ljava/lang/Object;

    return-object v0
.end method
