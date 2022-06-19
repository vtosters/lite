.class final Lio/reactivex/internal/schedulers/d$b;
.super Lc/a/s$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lio/reactivex/internal/schedulers/d$a;

.field private final c:Lio/reactivex/internal/schedulers/d$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/s$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/internal/schedulers/d$a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/d$a;->d()Lio/reactivex/internal/schedulers/d$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/d$b;->a:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/internal/schedulers/d$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$b;->c:Lio/reactivex/internal/schedulers/d$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/d$a;->a(Lio/reactivex/internal/schedulers/d$c;)V

    :cond_0
    return-void
.end method
