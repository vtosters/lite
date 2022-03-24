.class final Lio/reactivex/internal/schedulers/IoScheduler$b;
.super Lio/reactivex/Scheduler$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lio/reactivex/internal/schedulers/IoScheduler$a;

.field private final d:Lio/reactivex/internal/schedulers/IoScheduler$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/IoScheduler$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/reactivex/Scheduler$c;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->c:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 203
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/IoScheduler$a;->a()Lio/reactivex/internal/schedulers/IoScheduler$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->d:Lio/reactivex/internal/schedulers/IoScheduler$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 225
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->d:Lio/reactivex/internal/schedulers/IoScheduler$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/IoScheduler$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->c:Lio/reactivex/internal/schedulers/IoScheduler$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->d:Lio/reactivex/internal/schedulers/IoScheduler$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$a;->a(Lio/reactivex/internal/schedulers/IoScheduler$c;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
