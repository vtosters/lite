.class final Lio/reactivex/internal/operators/observable/l$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lc/a/r;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
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
        "TT;>;",
        "Lio/reactivex/disposables/b;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/disposables/b;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lc/a/r;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lc/a/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 12
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/l$a;->d:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {v1, v0}, Lc/a/r;->b(Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {v0}, Lc/a/r;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->f:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lc/a/r;

    invoke-interface {p1}, Lc/a/r;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->f:J

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
