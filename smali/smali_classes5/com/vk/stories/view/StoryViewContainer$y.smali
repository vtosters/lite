.class Lcom/vk/stories/view/StoryViewContainer$y;
.super Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

.field final synthetic c:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/OnStorySelectedNavigationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewContainer$y;->a:Z

    .line 3
    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$y;->b:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 2
    new-instance v1, Lcom/vk/stories/view/StoryViewBuilder;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/stories/view/StoryViewBuilder;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)V

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/view/StoryView$u0;)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    .line 4
    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->n(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/widget/OnSwipeTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryViewBuilder;->a(Landroid/view/View$OnTouchListener;)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    .line 5
    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->m(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/stories/view/StoryViewBuilder;

    .line 6
    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryViewBuilder;->a(I)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    .line 7
    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->l(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StorySettings;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/view/StorySettings;)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    .line 8
    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->k(Lcom/vk/stories/view/StoryViewContainer;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryViewBuilder;->a(Landroid/view/Window;)Lcom/vk/stories/view/StoryViewBuilder;

    .line 9
    invoke-virtual {v1, p2}, Lcom/vk/stories/view/StoryViewBuilder;->a(Landroidx/viewpager/widget/ViewPager;)Lcom/vk/stories/view/StoryViewBuilder;

    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$y;->b:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    .line 10
    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryViewBuilder;->a(Lcom/vk/stories/view/OnStorySelectedNavigationListener;)Lcom/vk/stories/view/StoryViewBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewBuilder;->a()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p2}, Lcom/vk/stories/view/StoryViewContainer;->r(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object p2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p2, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/BaseStoryViewContract;)Lcom/vk/stories/view/BaseStoryViewContract;

    .line 14
    :cond_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->a:Z

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->a:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->a:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/stories/view/StoryView;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$y;->c:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/view/BaseStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcom/vk/stories/view/BaseStoryView;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/vk/stories/view/BaseStoryView;

    .line 4
    invoke-virtual {p3}, Lcom/vk/stories/view/BaseStoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$y;->b:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->O1()Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/vk/stories/view/OnStorySelectedNavigationListener;->a(Lcom/vk/dto/stories/model/StoryEntry;Z)V

    :cond_0
    return-void
.end method
