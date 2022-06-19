.class final Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Prefetchers.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/internal/AsyncPrefetcher;->tryPrefetch(Ljava/util/Queue;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $saved:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$saved:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    const-string v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->needToPrefetch(Landroidx/recyclerview/widget/internal/PrefetchTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->saveViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/internal/PrefetchTask;->getCallback()Landroidx/recyclerview/widget/internal/Prefetcher$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/internal/PrefetchTask;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "create"

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/internal/Prefetcher$Callback;->log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/AsyncPrefetcher$tryPrefetch$1;->$saved:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
