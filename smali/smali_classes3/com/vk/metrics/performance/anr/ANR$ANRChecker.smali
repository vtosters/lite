.class Lcom/vk/metrics/performance/anr/ANR$ANRChecker;
.super Lb/h/q/c/c/PerformanceChecker;
.source "ANR.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/anr/ANR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ANRChecker"
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Landroid/os/ConditionVariable;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:J

.field final synthetic f:Lcom/vk/metrics/performance/anr/ANR;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/metrics/performance/anr/ANR;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-direct {p0}, Lb/h/q/c/c/PerformanceChecker;-><init>()V

    iput-wide p2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->e:J

    .line 2
    sget-object p1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;->a:Lcom/vk/metrics/performance/anr/ANR$ANRChecker$executor$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f()V

    return-void
.end method

.method private final e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->a(Lcom/vk/metrics/performance/anr/ANR;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start ANR checker on variance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;

    invoke-direct {v1, p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$a;-><init>(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$start$1;

    invoke-direct {v1, p0}, Lcom/vk/metrics/performance/anr/ANR$ANRChecker$start$1;-><init>(Lcom/vk/metrics/performance/anr/ANR$ANRChecker;)V

    new-instance v2, Lcom/vk/metrics/performance/anr/ANR1;

    invoke-direct {v2, v1}, Lcom/vk/metrics/performance/anr/ANR1;-><init>(Lkotlin/jvm/b/Functions;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->d(Lcom/vk/metrics/performance/anr/ANR;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->f:Lcom/vk/metrics/performance/anr/ANR;

    invoke-static {v0}, Lcom/vk/metrics/performance/anr/ANR;->a(Lcom/vk/metrics/performance/anr/ANR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    rem-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/vk/metrics/performance/anr/ANR$ANRChecker;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
