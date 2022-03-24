.class final Lio/reactivex/internal/schedulers/ComputationScheduler$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    .line 80
    new-array v0, p1, [Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    new-instance v2, Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;
    .locals 8

    .line 87
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public a(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$a;)V
    .locals 6

    .line 103
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 106
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->e:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$a;->a(ILio/reactivex/Scheduler$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    long-to-int v2, v2

    rem-int/2addr v2, v0

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 111
    new-instance v4, Lio/reactivex/internal/schedulers/ComputationScheduler$a;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V

    invoke-interface {p2, v2, v4}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$a;->a(ILio/reactivex/Scheduler$c;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    .line 116
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
