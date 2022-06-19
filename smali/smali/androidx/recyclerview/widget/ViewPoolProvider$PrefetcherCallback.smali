.class final Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;
.super Ljava/lang/Object;
.source "ViewPoolProvider.kt"

# interfaces
.implements Landroidx/recyclerview/widget/internal/Prefetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewPoolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrefetcherCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ViewPoolProvider;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewPoolProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$adapter(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v1}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$recycler(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v0, "adapter().createViewHolder(recycler(), viewType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getLogger$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v2}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getConfig$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/PoolConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/PoolConfig;->getAdapterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vh_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/Logger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logException(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v1}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getConfig$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/PoolConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/PoolConfig;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n                mode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {p1}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getConfig$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/PoolConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/PoolConfig;->getMode()Landroidx/recyclerview/widget/PoolMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getLogger$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/Logger;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/ViewPoolException;

    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/ViewPoolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/Logger;->log(Ljava/lang/Exception;)V

    return-void
.end method

.method public needToPrefetch(Landroidx/recyclerview/widget/internal/PrefetchTask;)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getGeneration()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v1}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getGeneration$p(Landroidx/recyclerview/widget/ViewPoolProvider;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getViewType()I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-static {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->access$getConfig$p(Landroidx/recyclerview/widget/ViewPoolProvider;)Landroidx/recyclerview/widget/PoolConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/PoolConfig;->getViewTypes()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public saveCreateTime(IJ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInCreateTime(IJ)V

    return-void
.end method

.method public saveViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public willCreateInTime(IJJ)Z
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewPoolProvider$PrefetcherCallback;->this$0:Landroidx/recyclerview/widget/ViewPoolProvider;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewPoolProvider;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willCreateInTime(IJJ)Z

    move-result p1

    return p1
.end method
