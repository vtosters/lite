.class public final Lcom/vk/stories/view/i1;
.super Landroid/widget/FrameLayout;
.source "LiveStoryView.kt"

# interfaces
.implements Lcom/vk/stories/view/f1;
.implements Lcom/vk/libvideo/a0/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/i1$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/stories/view/i1$a;


# instance fields
.field private a:Lcom/vk/dto/stories/model/StoriesContainer;

.field private b:I

.field private c:Landroid/view/Window;

.field private d:Landroid/view/ViewGroup;

.field private final e:Lcom/vk/libvideo/live/views/live/LiveView;

.field private f:Lcom/vk/stories/view/StoryView$u0;

.field private g:Lcom/vk/dto/video/VideoOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/i1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/view/i1;->h:Lcom/vk/stories/view/i1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/vk/stories/view/StoryView$u0;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05c5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a06ec

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.liveStoriesViewLive)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveView;

    iput-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    .line 4
    iput-object p5, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    .line 5
    invoke-virtual {p0, p6}, Lcom/vk/stories/view/i1;->setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 6
    invoke-virtual {p0, p9}, Lcom/vk/stories/view/i1;->setPosition(I)V

    .line 7
    invoke-virtual {p0, p7}, Lcom/vk/stories/view/i1;->setWindow(Landroid/view/Window;)V

    .line 8
    iput-object p8, p0, Lcom/vk/stories/view/i1;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/i1;)Lcom/vk/stories/view/StoryView$u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    return-object p0
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    iget-object v1, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    const-string v2, "videoOwner"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setWindow(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    new-instance v1, Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {v1, v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;-><init>(Lcom/vk/libvideo/live/views/live/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setPresenter(Lcom/vk/libvideo/live/views/live/a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/i1;->d:Landroid/view/ViewGroup;

    const-string v1, "liveView.presenter"

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/libvideo/live/views/live/LiveVideoState;

    iget-object v5, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-direct {v4, v5, p0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;-><init>(Lcom/vk/libvideo/live/views/live/b;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/libvideo/live/views/live/LiveVideoState;

    iget-object v5, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    iget-object v6, p0, Lcom/vk/stories/view/i1;->d:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-direct {v4, v5, v6}, Lcom/vk/libvideo/live/views/live/LiveVideoState;-><init>(Lcom/vk/libvideo/live/views/live/b;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->m(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/vk/libvideo/live/views/live/a;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->e(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    sget-object v6, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v6}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/vk/libvideo/live/views/live/a;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    iget-object v6, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    if-eqz v6, :cond_2

    invoke-interface {v0, v6}, Lcom/vk/libvideo/live/views/live/a;->a(Lcom/vk/dto/video/VideoOwner;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->g(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "storiesContainer.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/a;->b(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vk/libvideo/live/views/live/a;->a(Lcom/vk/libvideo/a0/d;)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/libvideo/live/views/live/a;->i(Z)V

    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 20
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final w()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/vk/dto/video/VideoOwner;-><init>(II)V

    iput-object v0, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    const-string v1, "videoOwner"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v0, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "storiesContainer.storyEntries"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/i1;->g:Lcom/vk/dto/video/VideoOwner;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v4, v2, Lcom/vk/dto/common/VideoFile;->E0:Z

    if-eqz v0, :cond_5

    .line 9
    iput-boolean v4, v2, Lcom/vk/dto/common/VideoFile;->X:Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_5
    return-void

    .line 12
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->getCurrentIdlePagerPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/vk/stories/view/i1$b;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/i1$b;-><init>(Lcom/vk/stories/view/i1;I)V

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/vk/stories/StoriesController;->a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-interface {v0, v1}, Lcom/vk/stories/view/StoryView$u0;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/stories/view/f1$a;->a(Lcom/vk/stories/view/f1;F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/b1/a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getPosition()I

    move-result p2

    const-string v0, "liveView.presenter"

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/live/a;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/live/a;->l0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/live/a;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->e()V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->n1()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/view/f1$a;->a(Lcom/vk/stories/view/f1;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->o()Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/i1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->t()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->z1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeightPx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidthPx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getPager()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/i1;->b:I

    return v0
.end method

.method public getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->c:Landroid/view/Window;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->e()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->t()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->l0()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$u0;->finish()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/i1;->w()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/i1;->v()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setSmoothHideBack(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->Y()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->v()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/view/i1;->getPosition()I

    move-result v0

    iget-object v2, p0, Lcom/vk/stories/view/i1;->f:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/stories/view/StoryView$u0;->getCurrentIdlePagerPosition()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    const-string v2, "liveView.presenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/a;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->start()V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->l0()V

    :cond_0
    return-void
.end method

.method public final setPager(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/i1;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/i1;->b:I

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0

    return-void
.end method

.method public setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/i1;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/i1;->c:Landroid/view/Window;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/i1;->w()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/i1;->v()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/a;->i(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->Y()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/i1;->e:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->l0()V

    return-void
.end method
