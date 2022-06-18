.class final Lio/reactivex/internal/operators/observable/g$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lc/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lc/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/g;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/g;Lio/reactivex/internal/disposables/SequentialDisposable;Lc/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lc/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/internal/operators/observable/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g$a;->b:Lc/a/r;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->b:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Lio/reactivex/internal/operators/observable/g;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/g;->a:Lc/a/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/g$a$a;-><init>(Lio/reactivex/internal/operators/observable/g$a;)V

    invoke-interface {v0, v1}, Lc/a/p;->a(Lc/a/r;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/g$a;->b()V

    return-void
.end method
