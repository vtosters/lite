.class final Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $show:Z

.field final synthetic this$0:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    iput-boolean p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->$show:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->e(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveRecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v3}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/lists/i0;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    iget-boolean v1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->$show:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->d(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->c()V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/archive/StoryArchiveFragment$showFastScroller$1;->this$0:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->d(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a(Z)V

    :cond_6
    :goto_3
    return-void
.end method
