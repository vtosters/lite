.class public final Landroidx/recyclerview/widget/ViewPoolProvider;
.super Ljava/lang/Object;
.source "ViewPoolProvider.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;
    }
.end annotation


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;

.field private final config:Landroidx/recyclerview/widget/PoolConfig;

.field private final context:Landroid/content/Context;

.field private volatile generation:I

.field private inflater:Landroid/view/LayoutInflater;

.field private final lock:Ljava/lang/Object;

.field private final logger:Landroidx/recyclerview/widget/Logger;

.field private final pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/PoolConfig;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/PoolConfig;->getMode()Landroidx/recyclerview/widget/PoolMode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolMode;->getPrefetcher$libviewpool_release()Landroidx/recyclerview/widget/internal/Prefetcher;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ViewPoolProvider;-><init>(Landroidx/recyclerview/widget/PoolConfig;Landroidx/recyclerview/widget/internal/Prefetcher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/PoolConfig;Landroidx/recyclerview/widget/internal/Prefetcher;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/internal/Prefetcher;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    iput-object p2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/PoolConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/PoolConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->context:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/PoolConfig;->getLogger()Landroidx/recyclerview/widget/Logger;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->logger:Landroidx/recyclerview/widget/Logger;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->lock:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;-><init>(Landroidx/recyclerview/widget/ViewPoolProvider;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->callback:Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/RecyclerPoolExt;

    iget-object p2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/PoolConfig;->getLogger()Landroidx/recyclerview/widget/Logger;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolConfig;->getViewTypes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerPoolExt;-><init>(Landroidx/recyclerview/widget/Logger;Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->context:Landroid/content/Context;

    new-instance p2, Landroidx/recyclerview/widget/ViewPoolProvider$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ViewPoolProvider$1;-><init>(Landroidx/recyclerview/widget/ViewPoolProvider;)V

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/internal/ContextExtKt;->runOnEachLowMemory(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->context:Landroid/content/Context;

    new-instance p2, Landroidx/recyclerview/widget/ViewPoolProvider$2;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/ViewPoolProvider$2;-><init>(Landroidx/recyclerview/widget/ViewPoolProvider;)V

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/internal/ContextExtKt;->runOnEachConfigurationChanged(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic access$adapter(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->adapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelPrefetch(Landroidx/recyclerview/widget/ViewPoolProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->cancelPrefetch()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/PoolConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    return-object p0
.end method

.method public static final synthetic access$getGeneration$p(Landroidx/recyclerview/widget/ViewPoolProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->generation:I

    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->logger:Landroidx/recyclerview/widget/Logger;

    return-object p0
.end method

.method public static final synthetic access$recycler(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGeneration$p(Landroidx/recyclerview/widget/ViewPoolProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->generation:I

    return-void
.end method

.method private final adapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "recycler().adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final cancelPrefetch()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/Prefetcher;->stop()V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->generation:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final fillPrefetchQueue()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolConfig;->getMode()Landroidx/recyclerview/widget/PoolMode;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/PoolMode$DEFAULT;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$DEFAULT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->logger:Landroidx/recyclerview/widget/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t prefetch with config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/PoolConfig;->getMode()Landroidx/recyclerview/widget/PoolMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/Logger;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolConfig;->getViewTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    new-instance v5, Landroidx/recyclerview/widget/internal/PrefetchTask;

    iget-object v6, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->callback:Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;

    iget-object v7, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/PoolConfig;->getPriority()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->generation:I

    invoke-direct {v5, v6, v2, v7, v8}, Landroidx/recyclerview/widget/internal/PrefetchTask;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher$Callback;III)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/internal/Prefetcher;->offer(Landroidx/recyclerview/widget/internal/PrefetchTask;)V

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final recycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/PoolConfig;->getAdapterFactory()Lkotlin/jvm/b/Functions2;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    if-eqz v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final clearPool()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public final clearVhWithContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerPoolExt;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerPoolExt;->clearViewHolders$libviewpool_release(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerPoolExt"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolConfig;->getMode()Landroidx/recyclerview/widget/PoolMode;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/recyclerview/widget/PoolMode$NONE;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$NONE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerPoolExt;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/PoolConfig;->getLogger()Landroidx/recyclerview/widget/Logger;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->config:Landroidx/recyclerview/widget/PoolConfig;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/PoolConfig;->getViewTypes()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerPoolExt;-><init>(Landroidx/recyclerview/widget/Logger;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :goto_0
    return-object v0
.end method

.method public final setContextTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->cancelPrefetch()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->inflater:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/internal/Prefetcher;->start()V

    return-void
.end method

.method public final startPrefetch()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ViewPoolProvider;->fillPrefetchQueue()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/Prefetcher;->start()V

    return-void
.end method

.method public final stopPrefetch()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/Prefetcher;->stop()V

    return-void
.end method
