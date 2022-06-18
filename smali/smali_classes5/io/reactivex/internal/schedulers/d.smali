.class public final Lio/reactivex/internal/schedulers/d;
.super Lc/a/s;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$c;,
        Lio/reactivex/internal/schedulers/d$b;,
        Lio/reactivex/internal/schedulers/d$a;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Lio/reactivex/internal/schedulers/d$c;

.field static final i:Lio/reactivex/internal/schedulers/d$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/d;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/d;->f:J

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->h:Lio/reactivex/internal/schedulers/d$c;

    .line 4
    sget-object v0, Lio/reactivex/internal/schedulers/d;->h:Lio/reactivex/internal/schedulers/d$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f;->o()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/d;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 9
    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    sget-object v1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->i:Lio/reactivex/internal/schedulers/d$a;

    .line 10
    sget-object v0, Lio/reactivex/internal/schedulers/d;->i:Lio/reactivex/internal/schedulers/d$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$a;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/a/s;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/d;->i:Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/d;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/s$c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$b;-><init>(Lio/reactivex/internal/schedulers/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    sget-wide v1, Lio/reactivex/internal/schedulers/d;->f:J

    sget-object v3, Lio/reactivex/internal/schedulers/d;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/d;->i:Lio/reactivex/internal/schedulers/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/d$a;->f()V

    :cond_0
    return-void
.end method
