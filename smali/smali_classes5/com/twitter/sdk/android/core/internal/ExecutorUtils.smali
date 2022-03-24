.class public final Lcom/twitter/sdk/android/core/internal/ExecutorUtils;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a:I

    .line 36
    sget v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->b:I

    .line 37
    sget v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 45
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->b:I

    sget v2, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    invoke-static {p0, v8}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method

.method static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/twitter/sdk/android/core/internal/ExecutorUtils$2;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils$2;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Twitter Shutdown Hook for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    new-instance v1, Lcom/twitter/sdk/android/core/internal/ExecutorUtils$1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
