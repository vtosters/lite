.class final Lio/reactivex/internal/operators/observable/f$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lc/a/r;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a$a;,
        Lio/reactivex/internal/operators/observable/f$a$b;,
        Lio/reactivex/internal/operators/observable/f$a$c;
    }
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/a/s$c;

.field final e:Z

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lc/a/r;JLjava/util/concurrent/TimeUnit;Lc/a/s$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/s$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lc/a/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lc/a/r;

    invoke-interface {p1, p0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/f$a$b;-><init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/a/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/f$a$a;-><init>(Lio/reactivex/internal/operators/observable/f$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/f$a$c;-><init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/a/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lc/a/s$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void
.end method
