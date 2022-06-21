.class public final Lcom/vk/metrics/performance/memory/MemoryChecker;
.super Lb/h/q/c/c/PerformanceChecker;
.source "MemoryChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/performance/memory/MemoryChecker$a;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/metrics/performance/memory/MemoryChecker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ScheduledExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/metrics/performance/memory/MemoryChecker;->b:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/metrics/performance/memory/MemoryChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/performance/memory/MemoryChecker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/q/c/c/PerformanceChecker;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/metrics/performance/memory/MemoryChecker$executor$2;->a:Lcom/vk/metrics/performance/memory/MemoryChecker$executor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/metrics/performance/memory/MemoryChecker;->a:Lkotlin/Lazy2;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(J)I
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/memory/MemoryChecker;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/metrics/performance/memory/MemoryChecker;->a(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/memory/MemoryChecker;)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/metrics/performance/memory/MemoryChecker;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method private final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/performance/memory/MemoryChecker;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/performance/memory/MemoryChecker;->b:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "start memory checker"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/metrics/performance/memory/MemoryChecker;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/metrics/performance/memory/MemoryChecker$b;

    invoke-direct {v1, p0}, Lcom/vk/metrics/performance/memory/MemoryChecker$b;-><init>(Lcom/vk/metrics/performance/memory/MemoryChecker;)V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xafc8

    .line 4
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
