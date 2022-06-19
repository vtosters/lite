.class public final Landroidx/recyclerview/widget/internal/AsyncPrefetcher;
.super Landroidx/recyclerview/widget/internal/Prefetcher;
.source "Prefetchers.kt"


# instance fields
.field private final NO_DELAY:J

.field private final mainThreadHelper:Landroidx/recyclerview/widget/internal/MainThreadHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;-><init>(Landroidx/recyclerview/widget/internal/MainThreadHelper;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/internal/MainThreadHelper;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher;-><init>(Landroidx/recyclerview/widget/internal/TaskScheduler;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;->mainThreadHelper:Landroidx/recyclerview/widget/internal/MainThreadHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/internal/MainThreadHelper;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Landroidx/recyclerview/widget/internal/MainThreadHelper;->INSTANCE:Landroidx/recyclerview/widget/internal/MainThreadHelper;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;-><init>(Landroidx/recyclerview/widget/internal/MainThreadHelper;)V

    return-void
.end method


# virtual methods
.method public tryPrefetch(Ljava/util/Queue;)J
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/internal/PrefetchTask;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/internal/PrefetchTask;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->createViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;->mainThreadHelper:Landroidx/recyclerview/widget/internal/MainThreadHelper;

    new-instance v4, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/internal/MainThreadHelper;->runBlockingOnMainThread(Lkotlin/jvm/b/a;)V

    .line 6
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;->NO_DELAY:J

    return-wide v0

    .line 9
    :cond_1
    iget-wide v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher;->NO_DELAY:J

    return-wide v0
.end method
