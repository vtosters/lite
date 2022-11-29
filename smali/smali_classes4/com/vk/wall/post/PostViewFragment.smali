.class public Lcom/vk/wall/post/PostViewFragment;
.super Lcom/vk/wall/BaseCommentsFragment;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/wall/post/PostViewContract;
.implements Lcom/vk/core/ui/v/j/UiTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/post/PostViewFragment$a;,
        Lcom/vk/wall/post/PostViewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/BaseCommentsFragment<",
        "Lcom/vk/wall/post/PostViewContract1;",
        ">;",
        "Lcom/vk/wall/post/PostViewContract;",
        "Lcom/vk/core/ui/v/j/UiTracking;"
    }
.end annotation


# instance fields
.field private P:Landroidx/appcompat/widget/Toolbar;

.field private Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field private R:Lcom/vtosters/lite/o0/CommentsAdapter;

.field private final S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field private final T:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

.field private U:Lcom/vk/wall/CommentsListContract;

.field private V:Lcom/vk/wall/post/PostViewContract1;

.field private W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

.field private X:Landroid/app/Dialog;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private final a0:Lcom/vk/bridges/PostsBridge2;

.field private final b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

.field private c0:Landroid/view/GestureDetector;

.field private final d0:Lcom/vk/wall/post/PostViewFragment$e;

.field private e0:Lcom/vk/common/k/PodcastTimeCodeClickListener;

.field private f0:I

.field private final g0:Lcom/vk/music/player/PlayerModel;

.field private final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/poster/PosterHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i0:Lcom/vk/wall/post/PostViewFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/BaseCommentsFragment;-><init>()V

    .line 2
    new-instance v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->T:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    .line 6
    new-instance v0, Lcom/vk/wall/post/PostViewPresenter;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewPresenter;-><init>(Lcom/vk/wall/post/PostViewContract;)V

    .line 7
    new-instance v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/wall/post/PostViewPresenter;->c()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    .line 8
    new-instance v2, Lcom/vk/wall/post/PostViewFragment$a;

    invoke-direct {v2, p0}, Lcom/vk/wall/post/PostViewFragment$a;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;)V

    .line 9
    iput-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    .line 10
    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter;

    invoke-direct {v1, p0, v0}, Lcom/vk/wall/post/CommentsListPresenter;-><init>(Lcom/vk/wall/post/PostViewContract;Lcom/vk/wall/post/PostViewContract1;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/CommentsListContract;)V

    .line 12
    new-instance v2, Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->t()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/vtosters/lite/o0/CommentsAdapter;-><init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/lists/ListDataSet;)V

    iput-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    .line 13
    iput-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    .line 14
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {p0, v1}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/wall/CommentsListContract;)V

    .line 15
    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->V:Lcom/vk/wall/post/PostViewContract1;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->a0:Lcom/vk/bridges/PostsBridge2;

    .line 18
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$receiver$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    .line 19
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$e;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->d0:Lcom/vk/wall/post/PostViewFragment$e;

    .line 20
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->g0:Lcom/vk/music/player/PlayerModel;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->h0:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$b;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->i0:Lcom/vk/wall/post/PostViewFragment$b;

    return-void
.end method

.method private final T4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/wall/post/PostViewFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$c;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method private final U4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lcom/vk/wall/post/PostViewFragment;->Y:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->q1()V

    .line 4
    new-instance v1, Lcom/vk/wall/post/PostViewFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$f;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/vk/navigation/VKNavigationDelegate;

    invoke-virtual {v1, p0, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment1;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080376

    .line 11
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lcom/vk/wall/post/PostViewFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$g;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    return-void
.end method

.method private final V4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_1

    const v2, 0x104877e9

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "discover"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "feed_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 6
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private final W4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    const v2, 0x3438563a

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "discover_topics"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "feed_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 6
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, v0, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private final X4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->a0:Lcom/vk/bridges/PostsBridge2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/bridges/PostsBridge2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "parent.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/vk/wall/post/PostViewFragment;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/wall/post/PostViewFragment;)Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/wall/post/PostViewFragment;)Lcom/vk/wall/CommentsListContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->a()Lcom/vk/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/PostViewFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->c0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/wall/post/PostViewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->h0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->P4()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v4, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vtosters/lite/Comment;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/o0/CommentsAdapter;->H(I)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v3}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v3

    add-int/2addr v3, p1

    if-lt v3, v2, :cond_3

    if-le v3, v1, :cond_5

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/wall/post/PostViewFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/PostViewFragment$d;-><init>(Lcom/vk/wall/post/PostViewFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewFragment;->V(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->S(I)V

    return-void
.end method

.method public S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->V(I)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/o0/CommentsAdapter;->H(I)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01e5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026t_view, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vtosters/lite/attachments/PodcastAttachment;Lcom/vtosters/lite/LinkParserParams;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/CharSequence;
    .locals 1

    .line 7
    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->e0:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/common/k/PodcastTimeCodeClickListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vk/common/k/TimeCodeClickListener;)V

    .line 9
    invoke-static {p1, p3}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 9

    .line 27
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 31
    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->POST:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 32
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/vk/video/c/VideoAlbumsSheet;->a:Lcom/vk/video/c/VideoAlbumsSheet$a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->X:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "activity ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 18
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-nez v1, :cond_2

    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x2904

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 3

    .line 22
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-interface {v1, p1}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/vk/wall/post/PostViewFragment$i;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/post/PostViewFragment$i;-><init>(Lcom/vk/wall/post/PostViewFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public c(Lcom/vtosters/lite/NewsComment;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    .line 5
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->a()Lcom/vtosters/lite/Comment;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/post/PostViewFragment;I)V

    invoke-virtual {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->f(Lkotlin/jvm/b/Functions;)V

    :cond_2
    return-void
.end method

.method public e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->T:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0aa6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    new-instance v2, Lcom/vk/wall/post/PostViewFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/post/PostViewFragment$h;-><init>(Lcom/vk/wall/post/PostViewFragment;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)Lcom/vk/newsfeed/PostViewActionsMenuBuilder;

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/PostViewActionsMenuBuilder;->a(Landroid/view/View;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/o0/CommentsAdapter;->j()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getPresenter()Lcom/vk/wall/post/PostViewContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->V:Lcom/vk/wall/post/PostViewContract1;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/wall/replybar/ReplyBarView;->a(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x10e9

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "comment"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/vk/wall/CommentsListContract;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "result_target"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vk/sharing/target/Target;)V

    nop

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract1;->p()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    sget-object v0, Lcom/vtosters/lite/data/GroupsAdmin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 13
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 14
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 15
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 16
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 17
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 18
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 19
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 20
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 21
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 22
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 23
    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->a()V

    .line 24
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 25
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->R:Lcom/vtosters/lite/o0/CommentsAdapter;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args.getString(NavigatorKeys.REFERRER, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const v0, 0x7f0a0aa6

    const v1, 0x7f120032

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805d7

    const v0, 0x7f040230

    .line 2
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/common/k/PodcastTimeCodeClickListener;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->g0:Lcom/vk/music/player/PlayerModel;

    invoke-direct {v0, p2, v1}, Lcom/vk/common/k/PodcastTimeCodeClickListener;-><init>(Landroid/content/Context;Lcom/vk/music/player/PlayerModel;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->e0:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    const p2, 0x7f0a0d9d

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    const v1, 0x7f080376

    const v2, 0x7f040230

    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/PostViewFragment;->p(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_2



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f0702f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f070248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    :goto_1
    new-instance v2, Lme/grishka/appkit/views/DividerItemDecoration;

    .line 10
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0404d1

    invoke-static {v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-direct {v2, v3, v1}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 15
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    :cond_4
    new-instance p2, Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {p2}, Lcom/vk/wall/replybar/ReplyBarView;-><init>()V

    .line 18
    new-instance v1, Lcom/vk/wall/replybar/ReplyBarPresenter;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->Q4()Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/vk/wall/replybar/ReplyBarPresenter;-><init>(Lcom/vk/wall/CommentsListContract;Lcom/vk/wall/replybar/ReplyBarContract1;Lcom/vk/mentions/MentionSelectInterfaces1;)V

    .line 19
    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract;->a(Lcom/vk/wall/replybar/ReplyBarContract;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarContract;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/wall/replybar/ReplyBarView;)V

    const p2, 0x7f0a063c

    .line 22
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 23
    new-instance p3, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/PostViewFragment;->setHasOptionsMenu(Z)V

    .line 26
    iget-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->b0:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->c()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()V

    .line 9
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/vk/wall/post/PostViewFragment;->f0:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;IZILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract1;->a(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->V4()V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->i0:Lcom/vk/wall/post/PostViewFragment$b;

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->c(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    .line 5
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->i0:Lcom/vk/wall/post/PostViewFragment$b;

    invoke-static {v0}, Lcom/vk/utils/f/RotationSensorEventProvider1;->a(Lcom/vk/utils/f/RotationSensorEventProvider;)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->W4()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/wall/post/PostViewFragment;->f0:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "v"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040224

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->W:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->a(Lcom/vk/lists/SimpleAdapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/post/PostViewContract1;->a(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->U:Lcom/vk/wall/CommentsListContract;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->F2()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->J2()V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->U4()V

    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->d0:Lcom/vk/wall/post/PostViewFragment$e;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->c0:Landroid/view/GestureDetector;

    .line 12
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->T4()V

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    const v1, 0x7f1200e5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/wall/post/PostViewFragment;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/vk/wall/post/PostViewFragment;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    if-eqz v2, :cond_3

    const/high16 p1, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    const v2, 0x7f0405cb

    .line 7
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected q0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->getPresenter()Lcom/vk/wall/post/PostViewContract1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract1;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    iget-boolean v1, p0, Lcom/vk/wall/post/PostViewFragment;->Y:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "activity?.menuInflater!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/wall/post/PostViewFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/post/PostViewFragment;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->q1()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->P:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->Q:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->S:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->R4()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public x3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment;->S4()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->l()V

    :cond_0
    return-void
.end method
