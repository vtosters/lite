.class public final Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"

# interfaces
.implements Landroidx/recyclerview/widget/internal/TaskScheduler;


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final tasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;->INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->tasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->tasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->tasks:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    const-string p3, "executor.schedule(task, \u2026y, TimeUnit.MILLISECONDS)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
