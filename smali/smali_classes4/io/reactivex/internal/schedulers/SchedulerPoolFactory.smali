.class public final Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;,
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->d:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;

    invoke-direct {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a(Ljava/util/Properties;)V

    .line 98
    iget-boolean v0, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    sput-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    .line 99
    iget v0, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    sput v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    .line 101
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 136
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 58
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a(Z)V

    return-void
.end method

.method static a(Z)V
    .locals 10

    if-eqz p0, :cond_2

    .line 64
    :goto_0
    sget-object p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 69
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    new-instance v4, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;

    invoke-direct {v4}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;-><init>()V

    sget p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    int-to-long v5, p0

    sget p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 141
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 142
    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
