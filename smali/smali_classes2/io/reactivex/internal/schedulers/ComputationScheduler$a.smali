.class final Lio/reactivex/internal/schedulers/ComputationScheduler$a;
.super Lio/reactivex/Scheduler$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lio/reactivex/Scheduler$c;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 201
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 202
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 203
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 204
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 205
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 224
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Z

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->d:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;->a:Z

    return v0
.end method
