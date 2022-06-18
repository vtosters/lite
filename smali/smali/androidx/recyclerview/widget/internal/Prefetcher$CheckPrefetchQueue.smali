.class final Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;
.super Ljava/lang/Object;
.source "Prefetchers.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/internal/Prefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckPrefetchQueue"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/internal/Prefetcher;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/internal/Prefetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-static {v1}, Landroidx/recyclerview/widget/internal/Prefetcher;->access$getQueue$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher;->tryPrefetch(Ljava/util/Queue;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-static {v2}, Landroidx/recyclerview/widget/internal/Prefetcher;->access$getStarted$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-static {v2}, Landroidx/recyclerview/widget/internal/Prefetcher;->access$getQueue$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/internal/Prefetcher;->getScheduler()Landroidx/recyclerview/widget/internal/TaskScheduler;

    move-result-object v2

    const v3, 0xf4240

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-interface {v2, p0, v0, v1}, Landroidx/recyclerview/widget/internal/TaskScheduler;->schedule(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/internal/Prefetcher$CheckPrefetchQueue;->this$0:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-static {v1}, Landroidx/recyclerview/widget/internal/Prefetcher;->access$getQueue$p(Landroidx/recyclerview/widget/internal/Prefetcher;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->logException(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
