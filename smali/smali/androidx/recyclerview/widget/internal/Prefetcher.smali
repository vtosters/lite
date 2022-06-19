.class public abstract Landroidx/recyclerview/widget/internal/Prefetcher;
.super Ljava/lang/Object;
.source "Prefetchers.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;,
        Landroidx/recyclerview/widget/internal/Prefetcher$Callback;
    }
.end annotation


# instance fields
.field private final checkQueueCmd:Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

.field private final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Landroidx/recyclerview/widget/internal/PrefetchTask;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

.field private started:Z


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/internal/TaskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

    .line 2
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->checkQueueCmd:Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/internal/TaskScheduler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/internal/Prefetcher;-><init>(Landroidx/recyclerview/widget/internal/TaskScheduler;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    return p0
.end method

.method public static final synthetic access$setStarted$p(Landroidx/recyclerview/widget/internal/Prefetcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    return-void
.end method


# virtual methods
.method protected final getScheduler()Landroidx/recyclerview/widget/internal/TaskScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

    return-object v0
.end method

.method public final offer(Landroidx/recyclerview/widget/internal/PrefetchTask;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->checkQueueCmd:Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/internal/TaskScheduler$DefaultImpls;->schedule$default(Landroidx/recyclerview/widget/internal/TaskScheduler;Ljava/lang/Runnable;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

    iget-object v2, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->checkQueueCmd:Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/widget/internal/TaskScheduler$DefaultImpls;->schedule$default(Landroidx/recyclerview/widget/internal/TaskScheduler;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/internal/Prefetcher;->onStart()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->started:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->scheduler:Landroidx/recyclerview/widget/internal/TaskScheduler;

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher;->checkQueueCmd:Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/internal/TaskScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/internal/Prefetcher;->onStop()V

    return-void
.end method

.method public abstract tryPrefetch(Ljava/util/Queue;)J
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/internal/PrefetchTask;",
            ">;)J"
        }
    .end annotation
.end method
