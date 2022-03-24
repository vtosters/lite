.class public final Lcom/vk/wall/post/PostViewFragment;
.super Lcom/vk/wall/BaseCommentsFragment;
.source "PostViewFragment.kt"

# interfaces
.implements Lcom/vk/wall/post/PostViewContract$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/wall/BaseCommentsFragment<",
        "Lcom/vk/wall/post/PostViewContract$b;",
        ">;",
        "Lcom/vk/wall/post/PostViewContract$c;"
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field private ag:Lcom/vtosters/lite/g/CommentsAdapter;

.field private final ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field private ai:Lcom/vk/wall/CommentsListContract$c;

.field private aj:Lcom/vk/wall/post/PostViewContract$b;

.field private ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

.field private al:Landroid/app/Dialog;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private final aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

.field private ar:Landroid/view/GestureDetector;

.field private final as:Lcom/vk/wall/post/PostViewFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/vk/wall/BaseCommentsFragment;-><init>()V

    .line 64
    new-instance v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 67
    new-instance v0, Lcom/vk/wall/post/PostViewPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/wall/post/PostViewContract$c;

    invoke-direct {v0, v1}, Lcom/vk/wall/post/PostViewPresenter;-><init>(Lcom/vk/wall/post/PostViewContract$c;)V

    .line 68
    new-instance v2, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/wall/post/PostViewPresenter;->g()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    .line 69
    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/post/PostViewContract$b;

    invoke-direct {v2, v1, v3}, Lcom/vk/wall/post/CommentsListPresenter;-><init>(Lcom/vk/wall/post/PostViewContract$c;Lcom/vk/wall/post/PostViewContract$b;)V

    .line 70
    move-object v1, v2

    check-cast v1, Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {v0, v1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/CommentsListContract$c;)V

    .line 71
    new-instance v0, Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v2}, Lcom/vk/wall/post/CommentsListPresenter;->J()Lcom/vk/lists/ListDataSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/g/CommentsAdapter;-><init>(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    .line 69
    iput-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    .line 73
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->a(Lcom/vk/wall/CommentsListContract$c;)V

    .line 67
    iput-object v3, p0, Lcom/vk/wall/post/PostViewFragment;->aj:Lcom/vk/wall/post/PostViewContract$b;

    .line 81
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$receiver$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    .line 88
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$c;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->as:Lcom/vk/wall/post/PostViewFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/PostViewFragment;)Lcom/vk/wall/CommentsListContract$c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    return-object p0
.end method

.method private final aH()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/wall/post/PostViewFragment$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$a;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method private final aI()V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_3

    const v2, 0x104877e9

    if-eq v1, v2, :cond_2

    const v2, 0x3438563a

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover_topics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 289
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ap:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 290
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 293
    :cond_5
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 296
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private final aJ()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

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

    .line 301
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 302
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ap:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 303
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_2

    .line 306
    :cond_4
    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    .line 309
    :goto_2
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v1, v0, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private final at()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 204
    iget-boolean v1, p0, Lcom/vk/wall/post/PostViewFragment;->ao:Z

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aO_()V

    .line 206
    new-instance v1, Lcom/vk/wall/post/PostViewFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$d;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    check-cast v1, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 209
    instance-of v2, v1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_1

    .line 210
    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    .line 211
    instance-of v2, v1, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v2, :cond_2

    .line 212
    check-cast v1, Lcom/vk/navigation/VKNavigationDelegate;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {v1, v2, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 214
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v1}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0802c5

    .line 215
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 217
    :cond_2
    :goto_0
    new-instance v1, Lcom/vk/wall/post/PostViewFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/PostViewFragment$e;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v1, v0}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    return-void

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/post/PostViewFragment;)Landroid/view/GestureDetector;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->ar:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/post/PostViewFragment;)Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ae:Landroid/support/v7/widget/Toolbar;

    .line 252
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    :cond_0
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->F()V

    .line 235
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v0, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {v0}, Lcom/vk/utils/a/RotationSensorEventProvider;->b(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    .line 236
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g()V

    .line 238
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f()V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->aI()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b()V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->aJ()V

    .line 246
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v0, Lcom/vk/utils/a/RotationSensorEventProvider1;

    invoke-static {v0}, Lcom/vk/utils/a/RotationSensorEventProvider;->d(Lcom/vk/utils/a/RotationSensorEventProvider1;)V

    .line 247
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d()V

    const/4 v0, 0x0

    .line 136
    check-cast v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 138
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 139
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    check-cast v1, Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 141
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 146
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b()V

    .line 147
    invoke-super {p0}, Lcom/vk/wall/BaseCommentsFragment;->H()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0159

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026t_view, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b01

    .line 156
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ae:Landroid/support/v7/widget/Toolbar;

    .line 157
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lme/grishka/appkit/views/DividerItemDecoration;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x1e000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v2

    check-cast v2, Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 160
    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 161
    move-object v1, p3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 164
    :cond_0
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {v0}, Lcom/vk/wall/replybar/ReplyBarView;-><init>()V

    .line 165
    new-instance v1, Lcom/vk/wall/replybar/ReplyBarPresenter;

    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    move-object v3, v0

    check-cast v3, Lcom/vk/wall/replybar/ReplyBarContract$c;

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->av()Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/replybar/ReplyBarPresenter;-><init>(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/wall/replybar/ReplyBarContract$c;Lcom/vk/mentions/MentionSelectInterfaces1;)V

    .line 166
    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    check-cast v1, Lcom/vk/wall/replybar/ReplyBarContract$b;

    invoke-interface {v2, v1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->a(Lcom/vk/wall/replybar/ReplyBarView;)V

    const v0, 0x7f0a052c

    .line 169
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 170
    new-instance p3, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/post/PostViewFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    check-cast p3, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/PostViewFragment;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 172
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/PostViewFragment;->o_(Z)V

    .line 173
    iget-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, p2}, Lcom/vk/wall/post/PostViewFragment;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->a(I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/BaseCommentsFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->ar()Lcom/vk/wall/replybar/ReplyBarView;

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

    .line 262
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 263
    iget-object v2, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/vk/wall/CommentsListContract$c;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x10eb

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "result_target"

    .line 266
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    if-eqz p1, :cond_3

    .line 267
    iget-object p2, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {p2, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vk/sharing/target/Target;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0d0034

    .line 278
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vk/wall/post/PostViewContract$b;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1, p2}, Lcom/vk/wall/BaseCommentsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->a(Lcom/vk/lists/SimpleAdapter;)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/wall/post/PostViewContract$b;->a(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "STATE_REPLY_BAR_VIEW"

    .line 183
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->ar()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aw()V

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->ax()V

    .line 190
    :goto_1
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->at()V

    .line 192
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->as:Lcom/vk/wall/post/PostViewFragment$c;

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->ar:Landroid/view/GestureDetector;

    .line 193
    invoke-direct {p0}, Lcom/vk/wall/post/PostViewFragment;->aH()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->al:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->al:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 5

    const-string p2, "video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "activity ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 407
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 409
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-nez v1, :cond_2

    const/high16 p1, 0x10000000

    .line 414
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x2904

    .line 416
    invoke-virtual {p0, v0, p1}, Lcom/vk/wall/post/PostViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 417
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void

    :cond_3
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "commentsAdapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 458
    check-cast v2, Lcom/vk/wall/CommentDisplayItem;

    .line 354
    invoke-virtual {v2}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

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

    .line 356
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->r_()I

    move-result p1

    add-int/2addr p1, v1

    .line 357
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/post/PostViewFragment$ensureCommentVisibleFromBottom$1;-><init>(Lcom/vk/wall/post/PostViewFragment;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/vk/wall/post/PostViewFragment;->b(Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {v1, p1}, Lcom/vk/wall/CommentsListContract$c;->a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;

    move-result-object v1

    .line 428
    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/vk/wall/post/PostViewFragment$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/wall/post/PostViewFragment$f;-><init>(Lcom/vk/wall/post/PostViewFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/vk/wall/CommentActionsMenuBuilder;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aG()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter;->c()V

    return-void
.end method

.method public aN_()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->f()V

    return-void
.end method

.method public aO_()V
    .locals 2

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 383
    iget-boolean v1, p0, Lcom/vk/wall/post/PostViewFragment;->ao:Z

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/wall/post/PostViewFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 388
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public aP_()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/wall/post/PostViewContract$b;->b(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public as()Lcom/vk/wall/post/PostViewContract$b;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->aj:Lcom/vk/wall/post/PostViewContract$b;

    return-object v0
.end method

.method public au_()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 325
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Lcom/vk/wall/BaseCommentsFragment;->b(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->b(Landroid/os/Bundle;)V

    .line 100
    new-instance p1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlayProvider;)V

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->ak:Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    .line 102
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.STICKERS_ANIMATION_ENABLED_CHANGED"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    sget-object v0, Lcom/vtosters/lite/data/GroupsAdmin;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->aq:Lcom/vk/wall/post/PostViewFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 114
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 115
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 116
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 117
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 118
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x75

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 119
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 120
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x79

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 121
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 123
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->c()V

    .line 125
    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->ah:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 126
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/vk/wall/post/PostViewFragment;->ap:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 366
    new-instance v0, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/PostViewFragment$updateAutoPlay$1;-><init>(Lcom/vk/wall/post/PostViewFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/wall/post/PostViewFragment;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public j(I)Lcom/vtosters/lite/media/AutoPlay;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected k(I)Z
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/post/PostViewContract$b;->a()I

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

.method public l(I)V
    .locals 5

    .line 337
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 340
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    .line 341
    iget-object v4, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v4, p1}, Lcom/vtosters/lite/g/CommentsAdapter;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/CommentDisplayItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vtosters/lite/Comment;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 343
    iget-object v4, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/g/CommentsAdapter;->c(I)V

    .line 345
    :cond_2
    iget-object v3, p0, Lcom/vk/wall/post/PostViewFragment;->af:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v3

    add-int/2addr v3, p1

    if-lt v3, v2, :cond_3

    if-le v3, v1, :cond_5

    .line 347
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/wall/post/PostViewFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/PostViewFragment$b;-><init>(Lcom/vk/wall/post/PostViewFragment;I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/PostViewFragment;->a(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public o_(Z)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->o_(Z)V

    .line 273
    iput-boolean p1, p0, Lcom/vk/wall/post/PostViewFragment;->ao:Z

    .line 274
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aO_()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/vk/wall/BaseCommentsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 198
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->as()Lcom/vk/wall/post/PostViewContract$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/post/PostViewContract$b;->f()V

    :cond_0
    return-void
.end method

.method public v_(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ag:Lcom/vtosters/lite/g/CommentsAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/g/CommentsAdapter;->c(I)V

    return-void
.end method

.method public v_(Z)V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->au()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/wall/post/PostViewFragment;->ai:Lcom/vk/wall/CommentsListContract$c;

    invoke-interface {p1}, Lcom/vk/wall/CommentsListContract$c;->d()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/wall/post/PostViewFragment;->aq()Lcom/vk/common/widget/BottomSwipePaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public w_(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method
