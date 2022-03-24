.class public final Lcom/vk/core/c/VkExecutors;
.super Ljava/lang/Object;
.source "VkExecutors.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Lio/reactivex/Scheduler;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lio/reactivex/Scheduler;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lio/reactivex/Scheduler;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final h:Lcom/vk/core/c/WorkerThread;

.field public static final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final j:Lio/reactivex/Scheduler;

.field public static final k:Lcom/vk/core/c/VkExecutors;

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/core/c/VkExecutors;

    invoke-direct {v0}, Lcom/vk/core/c/VkExecutors;-><init>()V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->k:Lcom/vk/core/c/VkExecutors;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    sget-object v0, Lcom/vk/core/c/VkExecutors$a;->a:Lcom/vk/core/c/VkExecutors$a;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(lowPriorityLocalExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->b:Lio/reactivex/Scheduler;

    const/16 v0, 0x20

    .line 40
    sget-object v1, Lcom/vk/core/c/VkExecutors$c;->a:Lcom/vk/core/c/VkExecutors$c;

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sput-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(networkExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    .line 59
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    .line 65
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(computationExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->f:Lio/reactivex/Scheduler;

    .line 68
    sget-object v0, Lcom/vk/core/c/VkExecutors$d;->a:Lcom/vk/core/c/VkExecutors$d;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/core/c/VkExecutors;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    new-instance v0, Lcom/vk/core/c/WorkerThread;

    const-string v1, "vk-looper-thread"

    invoke-direct {v0, v1}, Lcom/vk/core/c/WorkerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->h:Lcom/vk/core/c/WorkerThread;

    .line 88
    sget-object v0, Lcom/vk/core/c/VkExecutors$b;->a:Lcom/vk/core/c/VkExecutors$b;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    sput-object v0, Lcom/vk/core/c/VkExecutors;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    sget-object v0, Lcom/vk/core/c/VkExecutors;->i:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(musicLowPriorityLocalExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/c/VkExecutors;->j:Lio/reactivex/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/c/VkExecutors;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 10
    sget-object p0, Lcom/vk/core/c/VkExecutors;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method
