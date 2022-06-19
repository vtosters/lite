.class public final Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;
.super Ljava/lang/Object;
.source "CommunityGroupedStoryView.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/CommunityGroupedStoryView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/CommunityGroupedStoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/CommunityGroupedStoryView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->b(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1$scrollStoriesListToUniqueId$position$1;

    invoke-direct {v1, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1$scrollStoriesListToUniqueId$position$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->d(Lcom/vk/stories/view/CommunityGroupedStoryView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/vk/stories/view/CommunityGroupedStoryView;->V()Lcom/vk/stories/view/CommunityGroupedStoryView$a;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->b(Lcom/vk/stories/view/CommunityGroupedStoryView;)Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1$getAnimationTargetView$position$1;

    invoke-direct {v1, p1}, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1$getAnimationTargetView$position$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/CommunityGroupedStoryView$openStories$1;->a:Lcom/vk/stories/view/CommunityGroupedStoryView;

    invoke-static {v0}, Lcom/vk/stories/view/CommunityGroupedStoryView;->d(Lcom/vk/stories/view/CommunityGroupedStoryView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
