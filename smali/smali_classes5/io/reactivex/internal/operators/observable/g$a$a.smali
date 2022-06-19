.class final Lio/reactivex/internal/operators/observable/g$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lc/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->b:Lc/a/r;

    invoke-interface {v0}, Lc/a/r;->b()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a$a;->a:Lio/reactivex/internal/operators/observable/g$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g$a;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method
