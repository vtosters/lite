.class public final Lcom/vk/catalog2/core/holders/containers/VerticalListVh;
.super Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;
.source "VerticalListVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;


# instance fields
.field private final B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

.field private C:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final D:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper<",
            "Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

.field private F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

.field private final G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

.field private final H:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field private final I:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Z

.field private final K:I

.field private final h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->L:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZI)V
    .locals 7
    .param p6    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/CatalogConfiguration;",
            "Lcom/vk/lists/PaginationHelper$k;",
            "Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter<",
            "Lcom/vk/catalog2/core/api/dto/CatalogResponse<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;",
            "Lcom/vk/catalog2/core/CatalogEntryPointParams;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->I:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    iput-boolean p5, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->J:Z

    iput p6, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->K:I

    .line 2
    new-instance p2, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object p3

    new-instance p5, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$adapter$1;

    invoke-direct {p5, p0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$adapter$1;-><init>(Lcom/vk/catalog2/core/holders/containers/VerticalListVh;)V

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/ListDataSet;Lcom/vk/catalog2/core/CatalogEntryPointParams;Lkotlin/jvm/b/Functions;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    .line 3
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-interface {p1, p2}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    .line 4
    new-instance p2, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    .line 5
    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->k()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    .line 6
    sget-object v3, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;->a:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$playingDrawableHelper$1;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;-><init>(Lcom/vk/music/player/PlayerModel;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions1;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->D:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    .line 8
    new-instance p2, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    new-instance p3, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$blockPositionIndex$1;

    invoke-direct {p3, p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$blockPositionIndex$1;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;)V

    invoke-direct {p2, p3}, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    .line 9
    invoke-virtual {p4}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->o()Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->H:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 10
    sget p6, Lcom/vk/catalog2/core/r;->catalog_list_vertical:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/lists/PaginationHelper$k;Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;Lcom/vk/catalog2/core/CatalogEntryPointParams;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh;)Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->K:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    new-instance v5, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;

    invoke-direct {v5, v0, v1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$createView$$inlined$also$lambda$1;-><init>(Lcom/vk/catalog2/core/holders/containers/VerticalListVh;Landroid/view/LayoutInflater;)V

    invoke-virtual {v4, v5}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->b(Lkotlin/jvm/b/Functions1;)V

    .line 4
    sget v4, Lcom/vk/catalog2/core/q;->paginated_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    new-instance v15, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "inflater.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    new-instance v8, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v8, v1}, Lcom/vk/libvideo/autoplay/j/ScreenTopPlayStrategy;-><init>(F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1f8

    const/16 v16, 0x0

    move-object v5, v15

    move-object v3, v15

    move v15, v1

    invoke-direct/range {v5 .. v16}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 6
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v4, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 8
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 9
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v5, "recyclerView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->k()Lcom/vk/catalog2/core/CatalogEntryPointParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/catalog2/core/CatalogEntryPointParams;->m()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 11
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/vk/catalog2/core/ui/CatalogRecyclerAimator;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v8, v7}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAimator;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v6, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v6, Lcom/vk/catalog2/core/util/HideKeyboardScrollListener;

    invoke-direct {v6}, Lcom/vk/catalog2/core/util/HideKeyboardScrollListener;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->g()Lcom/vk/catalog2/core/CatalogConfiguration;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/catalog2/core/CatalogConfiguration;->i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v6, :cond_1

    move-object v1, v7

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 19
    :cond_2
    invoke-virtual {v4, v3}, Lcom/vk/lists/AbstractPaginatedView;->a(Z)V

    .line 20
    iget-boolean v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->J:Z

    invoke-virtual {v4, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 21
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v4, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Lcom/vk/catalog2/core/analytics/g/CatalogUiScreenTimeTracker;

    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    invoke-direct {v1, v3, v5}, Lcom/vk/catalog2/core/analytics/g/CatalogUiScreenTimeTracker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;)V

    .line 23
    iput-object v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    .line 24
    invoke-virtual {v0, v4}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 25
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->D:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-virtual {v1}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;->b()V

    .line 26
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->I:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->a(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 27
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->k()V

    :cond_3
    const-string v1, "inflater.inflate(layoutI\u2026onViewCreated()\n        }"

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v7
.end method

.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->I:Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;

    invoke-virtual {v0, p0}, Lcom/vk/catalog2/core/presenters/CatalogPaginationListPresenter;->b(Lcom/vk/catalog2/core/holders/common/CatalogPaginatedListViewHolder;)V

    .line 34
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->D:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;->a()V

    .line 35
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 31
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a(Ljava/lang/Iterable;)V

    .line 32
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/util/EditorMode;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/vk/catalog2/core/util/EditorMode;->EDITOR_MODE_ENABLE:Lcom/vk/catalog2/core/util/EditorMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v3, p1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Lcom/vk/catalog2/core/util/EditorMode;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->J:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a(Z)V

    const/4 p1, 0x0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->L:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;

    invoke-static {v1, v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;->a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->j()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    sget-object p1, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->L:Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-static {p1, v1, v0}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;->a(Lcom/vk/catalog2/core/holders/containers/VerticalListVh$a;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-object p1, v1

    .line 47
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 48
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->C:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->a(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v3, v5}, Lcom/vk/catalog2/core/util/ReorderBlockIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 9
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v1, "dataSet.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->B:Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/CatalogItemTouchHelperCallback;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;->j()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->G:Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/CatalogBasePaginatedListVh;->i()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v2, "dataSet.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/analytics/UIBlockPositionIndex;->a(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    :cond_0
    return-void
.end method

.method public h()Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->h:Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->E:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;->F:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    :cond_1
    return-void
.end method
