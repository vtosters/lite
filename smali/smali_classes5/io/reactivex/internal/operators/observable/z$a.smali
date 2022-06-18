.class final Lio/reactivex/internal/operators/observable/z$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lc/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z;
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

.field final b:Lc/a/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/a/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lc/a/r;Lc/a/z/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;",
            "Lc/a/z/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/a/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lc/a/z/j;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->e:Z

    .line 7
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lc/a/z/j;

    invoke-interface {v1, p1}, Lc/a/z/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    invoke-interface {p1, v0}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {v1, p0}, Lc/a/p;->a(Lc/a/r;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->f:Z

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->e:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    return-void
.end method
