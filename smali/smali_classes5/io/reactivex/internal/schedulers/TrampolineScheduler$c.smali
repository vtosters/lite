.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.super Lio/reactivex/Scheduler$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/TrampolineScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 9
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 11
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 15
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Z

    if-nez p3, :cond_1

    .line 16
    iget-object p2, p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;-><init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 3
    new-instance p2, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;

    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->d:Z

    return-void
.end method
