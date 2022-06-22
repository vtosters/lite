.class public Lcom/vk/newsfeed/NewsfeedFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/NewsfeedContract;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/vk/core/view/NavigationSpinner$a;
.implements Lcom/vk/navigation/b0/FragmentWithAppBarOffsetListener;
.implements Lcom/vk/hints/HintDismissable;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/core/ui/v/j/UiTracking;
.implements Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedFragment$a;,
        Lcom/vk/newsfeed/NewsfeedFragment$c;,
        Lcom/vk/newsfeed/NewsfeedFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/presenters/NewsfeedPresenter;",
        ">;",
        "Lcom/vk/newsfeed/contracts/NewsfeedContract;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/vk/core/view/NavigationSpinner$a;",
        "Lcom/vk/navigation/b0/FragmentWithAppBarOffsetListener;",
        "Lcom/vk/hints/HintDismissable;",
        "Lcom/vk/core/ui/themes/Themable;",
        "Lcom/vk/core/ui/v/j/UiTracking;",
        "Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:Landroid/view/View;

.field private D0:Landroid/animation/Animator;

.field private E0:I

.field private F0:Z

.field private G0:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private H0:Lcom/vk/newsfeed/HomeFragment;

.field private I0:Lcom/google/android/material/appbar/AppBarLayout;

.field private final J0:Lcom/vk/newsfeed/NewsfeedFragment$d;

.field private final K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

.field private L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

.field private final M0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

.field private final N0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

.field private q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

.field private r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

.field private s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

.field private t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

.field private u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

.field private v0:Lcom/vk/common/view/ToolbarSpinnerContainer;

.field private w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

.field private x0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

.field private y0:Lcom/vk/core/util/Dismissable;

.field private z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    .line 3
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/NewsfeedFragment$d;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->J0:Lcom/vk/newsfeed/NewsfeedFragment$d;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$k;

    invoke-direct {v0, p0, p0}, Lcom/vk/newsfeed/NewsfeedFragment$k;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/contracts/NewsfeedContract2;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a(Lcom/vk/newsfeed/contracts/NewsfeedContract2;)V

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 8
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->d()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->M0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    .line 10
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    new-instance v1, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;

    sget-object v2, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v2}, Lcom/vk/core/ui/v/UiTracker;->e()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->N0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsfeedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    return p0
.end method

.method private final a(Lcom/vtosters/lite/NewsfeedList;)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x129cddef

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "podcasts"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0806dd

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f080529

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsfeedFragment;Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/core/util/Dismissable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    return-object p0
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "back_stack_size"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->i()V

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Z)V

    .line 7
    :goto_3
    sget-object p1, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/NewsfeedFragment;)Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    return-object p0
.end method

.method private final f(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "back_stack_size"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final f5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "home_fragment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->g5()V

    return-void
.end method

.method private final g5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    const-string v2, "navigation_button"

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->h5()V

    return-void
.end method

.method private final h5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->A0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->D0()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iget-object v5, v5, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v6, v2, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-le v4, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->G0:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v2, :cond_5

    add-int/2addr v4, v0

    .line 8
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->B1()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final r0(I)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_7

    const/4 v0, -0x5

    if-eq p1, v0, :cond_6

    const/4 v0, -0x4

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    const/16 v0, -0xa

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_PROMOTED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_CUSTOM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_TOP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_RECENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_GROUPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_PHOTOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_VIDEOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_LIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->C0:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    .line 7
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x1

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "it"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lcom/vk/newsfeed/NewsfeedFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/vk/newsfeed/NewsfeedFragment$e;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->e5()V

    return v3

    :cond_3
    return v1
.end method

.method public J0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_CHECK_PARENT_FRAGMENT_HIDDEN_STATE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->J0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vk/extensions/FragmentImplExt;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->J0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->J0:Lcom/vk/newsfeed/NewsfeedFragment$d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFragment$d;->M0()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/core/view/NavigationSpinner;III)I
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    if-lt p3, p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43f00000    # 480.0f

    invoke-static {p1, p2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method

.method public a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->J0:Lcom/vk/newsfeed/NewsfeedFragment$d;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$k;

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->j()Z

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const/4 v3, 0x1

    .line 11
    :cond_5
    invoke-virtual {p1, v3}, Lcom/vk/lists/PaginationHelper$k;->b(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 12
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 6

    .line 41
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(II)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->G0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->A0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->H0:Lcom/vk/newsfeed/HomeFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->G0()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v5, p0, Lcom/vk/newsfeed/NewsfeedFragment;->z0:Landroid/view/View;

    .line 46
    invoke-virtual {v2, v4, v5, p0}, Lcom/vk/newsfeed/HomeFragment;->a(ZLandroid/view/View;Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;)V

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 48
    :goto_3
    iget-boolean p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->A0:Z

    if-eq v3, p1, :cond_6

    if-eqz v3, :cond_6

    add-int/lit8 p1, v0, -0x3

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    .line 50
    :cond_6
    iput-boolean v3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->A0:Z

    .line 51
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 52
    iget p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/newsfeed/NewsfeedFragment;->a(IIZ)V

    goto :goto_4

    .line 53
    :cond_7
    iget p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->h(II)V

    if-nez v0, :cond_8

    .line 54
    iput v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    .line 55
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    if-eqz p1, :cond_9

    .line 56
    iget p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->E0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->E0:I

    .line 57
    iget p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->E0:I

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    if-le p1, p2, :cond_9

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->B1()V

    :cond_9
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/NewsfeedFragment;->r0(I)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/UserNotification;J)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment$hideUserNotification$1;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/dto/common/data/UserNotification;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->k0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x5cee774

    if-eq v2, v3, :cond_3

    const v3, 0x5d0225c

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "float"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_2

    :cond_3
    const-string v2, "fixed"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v1, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->k()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v2, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 28
    iget-object v6, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 29
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "sc"

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "sc.storyEntries"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 32
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/stories/model/StoryEntry;

    .line 33
    iget v10, v9, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->c()I

    move-result v11

    if-ne v10, v11, :cond_6

    iget-object v10, v9, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    .line 34
    invoke-virtual {v10}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 35
    instance-of v15, v14, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v15, :cond_1

    check-cast v14, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v14}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->a()I

    move-result v15

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_0

    goto :goto_3

    :cond_2
    move-object v13, v11

    .line 36
    :goto_3
    move-object v10, v13

    check-cast v10, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_4

    :cond_3
    move-object v10, v11

    :goto_4
    instance-of v13, v10, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v13, :cond_4

    move-object v10, v11

    :cond_4
    check-cast v10, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/b1/StoryAppUpdateEvent;->b()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    const/4 v8, 0x1

    .line 38
    :cond_5
    invoke-virtual {v9}, Lcom/vk/dto/stories/model/StoryEntry;->X1()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_a

    .line 39
    iget-object v1, v0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->b(Ljava/util/ArrayList;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    :cond_3
    return-void
.end method

.method public b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->c(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    .line 7
    :cond_4
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/newsfeed/NewsfeedFragment$bindStoriesResponse$1;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/dto/stories/model/GetStoriesResponse;I)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v3, :cond_2

    .line 12
    new-instance v4, Lcom/vtosters/lite/NewsfeedList;

    .line 13
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1208f7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v4, v2, v1}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    const v5, 0x7f08060a

    .line 15
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v6, 0x7f120df0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v8, Lcom/vk/newsfeed/NewsfeedFragment$j;

    invoke-direct {v8, p0}, Lcom/vk/newsfeed/NewsfeedFragment$j;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    move v7, p2

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 p2, 0x4

    new-array v1, p2, [Z

    .line 18
    fill-array-data v1, :array_0

    new-array v3, p2, [I

    .line 19
    fill-array-data v3, :array_1

    new-array v4, p2, [I

    .line 20
    fill-array-data v4, :array_2

    new-array p2, p2, [I

    .line 21
    fill-array-data p2, :array_3

    .line 22
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 23
    aget-boolean v7, v1, v6

    if-eqz v7, :cond_3

    .line 24
    iget-object v7, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v7, :cond_3

    new-instance v8, Lcom/vtosters/lite/NewsfeedList;

    aget v9, p2, v6

    sget-object v10, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    aget v11, v3, v6

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/vtosters/lite/NewsfeedList;-><init>(ILjava/lang/String;)V

    aget v9, v4, v6

    invoke-virtual {v7, v8, v9}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_4
    instance-of p2, p1, Ljava/util/RandomAccess;

    const v1, 0x7f080529

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/NewsfeedList;

    .line 27
    invoke-virtual {v4}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v5

    .line 28
    invoke-virtual {v4}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v6

    if-gtz v6, :cond_5

    if-eqz v5, :cond_7

    .line 29
    :cond_5
    iget-object v6, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    invoke-direct {p0, v4}, Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vtosters/lite/NewsfeedList;)I

    move-result v7

    goto :goto_3

    :cond_6
    const v7, 0x7f080529

    :goto_3
    invoke-virtual {v6, v4, v7}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;I)V

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v5

    if-ne v5, v3, :cond_8

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v5

    check-cast v5, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/NewsfeedList;

    .line 33
    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v2

    .line 34
    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v4

    if-gtz v4, :cond_b

    if-eqz v2, :cond_d

    .line 35
    :cond_b
    iget-object v4, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vtosters/lite/NewsfeedList;)I

    move-result v5

    goto :goto_5

    :cond_c
    const v5, 0x7f080529

    :goto_5
    invoke-virtual {v4, p2, v5}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->a(Lcom/vtosters/lite/NewsfeedList;I)V

    :cond_d
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v2

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(I)V

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->t(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x7f120439
        0x7f120a74
        0x7f1210b4
        0x7f120d2d
    .end array-data

    :array_2
    .array-data 4
        0x7f080829
        0x7f080397
        0x7f080845
        0x7f080530
    .end array-data

    :array_3
    .array-data 4
        -0x2
        -0x4
        -0x5
        -0x6
    .end array-data
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->L1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;-><init>(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->U2()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {v0, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->p(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/vk/newsfeed/EntriesListFragment$e;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/EntriesListFragment$e;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->a(Lcom/vk/newsfeed/adapters/RecyclerViewObserver;)V

    .line 11
    iput-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->G()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    if-nez v1, :cond_5

    .line 19
    new-instance v1, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->p(I)V

    .line 22
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->c5()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;-><init>(Lcom/vk/newsfeed/contracts/NewsfeedContract;)V

    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->z0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->t0:Lcom/vk/newsfeed/items/notifications/UserNotificationsAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 8
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a()V

    :goto_1
    return-void
.end method

.method protected d5()Lcom/vk/common/view/ToolbarSpinnerContainer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "activity!!"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {v2}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x3db80000    # -50.0f

    invoke-static {v1, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/widget/Spinner;->setPaddingRelative(IIII)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    instance-of v1, v0, Lcom/vk/core/view/NavigationSpinner;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/vk/core/view/NavigationSpinner;

    invoke-virtual {v0, p0}, Lcom/vk/core/view/NavigationSpinner;->setDropDownWidthHelper(Lcom/vk/core/view/NavigationSpinner$a;)V

    :cond_0
    return-object v2

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    return-object v1
.end method

.method public e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->M0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->k()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    iget-object v5, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 11
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "sc"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "sc.storyEntries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    .line 15
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 16
    iput-boolean v10, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public e5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->s0:Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/stories/StoriesHeaderAdapter;->l()V

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->B1()V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(II)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->F0:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->E0:I

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->C0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 6
    iget-object v3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/high16 v3, 0x42600000    # 56.0f

    .line 10
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NEWS_HEADER_HIDE:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x3cd80000    # -168.0f

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 13
    :goto_0
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    aput v6, v5, v1

    aput v3, v5, v0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "it"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v1, Lcom/vk/newsfeed/NewsfeedFragment$l;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/NewsfeedFragment$l;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->D0:Landroid/animation/Animator;

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->j3()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_NEWS_HEADER_SCROLL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Q4()V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->e(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->N0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0a00a5

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/NewsfeedFragment$f;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    sget-object v0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->e:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;

    invoke-virtual {v0, p3}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/newsfeed/NewsfeedFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/NewsfeedFragment$g;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    .line 10
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/NewsfeedFragment$c;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    invoke-virtual {p3, v0}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 11
    :cond_1
    new-instance p3, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->a5()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->d5()Lcom/vk/common/view/ToolbarSpinnerContainer;

    move-result-object p3

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F()V

    .line 15
    iput-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->v0:Lcom/vk/common/view/ToolbarSpinnerContainer;

    .line 16
    :cond_2
    new-instance p3, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p2, "activity!!"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p3}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->a()V

    const/4 p2, 0x0

    .line 18
    invoke-static {p3, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    new-instance p2, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;

    invoke-direct {p2, p3, p0}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestPresenter;-><init>(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    .line 20
    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    .line 21
    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;->setPresenter(Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;)V

    .line 22
    iput-object p3, p0, Lcom/vk/newsfeed/NewsfeedFragment;->x0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    .line 23
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 24
    iput p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/16 p3, 0x8

    .line 25
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_3

    .line 26
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->x0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0ba4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->z0:Landroid/view/View;

    .line 28
    new-instance p2, Lcom/vk/newsfeed/NewsfeedFragment$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/NewsfeedFragment$h;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->G0:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b()V

    .line 4
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->v0:Lcom/vk/common/view/ToolbarSpinnerContainer;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->x0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestView;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->z0:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->C0:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->G0:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->I0:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->b(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;

    if-eqz p1, :cond_1

    const-string p2, "navAdapter?.getItem(position) ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object p1, p1, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string p3, "item.listItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vtosters/lite/NewsfeedList;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->H0:Lcom/vk/newsfeed/HomeFragment;

    .line 4
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->p(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->p(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->p(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->f5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/vk/newsfeed/HomeFragment;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/newsfeed/HomeFragment;

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->H0:Lcom/vk/newsfeed/HomeFragment;

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->y0:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->onStop()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0807e5

    .line 3
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f120e9f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment$i;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_CAMERA_TOOLTIP:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment$onViewCreated$$inlined$let$lambda$2;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/newsfeed/NewsfeedFragment;Landroid/view/View;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->onStart()V

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->B0:I

    return-void
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->v0:Lcom/vk/common/view/ToolbarSpinnerContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;

    if-eqz v3, :cond_0

    const-string v4, "it.getItem(position) ?: return@forEach"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v3, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string v5, "item.listItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->b(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v3, v3, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vtosters/lite/NewsfeedList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d03d0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "it"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x1020019

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, v3, v2, v4, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/core/view/OverlayTextView;

    const v3, 0x7f0802ff

    .line 6
    invoke-virtual {v2, v3}, Lcom/vk/core/view/OverlayTextView;->setOverlay(I)V

    .line 7
    new-instance v3, Lcom/vk/newsfeed/NewsfeedFragment$addBottomFreshNewsButton$$inlined$also$lambda$1;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/NewsfeedFragment$addBottomFreshNewsButton$$inlined$also$lambda$1;-><init>(Lcom/vk/newsfeed/NewsfeedFragment;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 8
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 9
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->C0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->K0:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts2;->p(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->p(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->q0:Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->p(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->N0:Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;

    const/4 v1, 0x0

    new-instance v2, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->r0(I)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener1;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->b(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, v2, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;->d:Lcom/vtosters/lite/NewsfeedList;

    const-string v4, "item.listItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/NewsfeedFragment;->q0(I)V

    .line 5
    iget-object p1, v2, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter$d;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment;->r0:Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/adapters/NewsSpinnerAdapter;->b(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->M4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->V4()Lcom/vk/newsfeed/html5/Html5ViewPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5ViewPool;->a()V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->u0:Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/k0/a/PlaceholderAdapter;->b(Z)V

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->w0:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment;->L0:Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;->setIsVisible(Z)V

    :cond_0
    return-void
.end method
