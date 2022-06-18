.class final Lio/reactivex/internal/operators/observable/h0$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lc/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field d:Z


# direct methods
.method constructor <init>(Lc/a/r;Lc/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;",
            "Lc/a/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0$a;->a:Lc/a/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h0$a;->b:Lc/a/p;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h0$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h0$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->d:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->b:Lc/a/p;

    invoke-interface {v0, p0}, Lc/a/p;->a(Lc/a/r;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->a:Lc/a/r;

    invoke-interface {v0}, Lc/a/r;->b()V

    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h0$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method
