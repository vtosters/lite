.class public Lcom/vk/discover/DiscoverFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/discover/holders/BasePostHolder$a;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;
.implements Lcom/vk/navigation/b0/FragmentWithAutoPlay;
.implements Lcom/vk/hints/HintDismissable;
.implements Lcom/vk/navigation/SelectableFragment;
.implements Lcom/vk/discover/FragmentWithDiscoverCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverFragment$a;,
        Lcom/vk/discover/DiscoverFragment$c;,
        Lcom/vk/discover/DiscoverFragment$e;,
        Lcom/vk/discover/DiscoverFragment$d;,
        Lcom/vk/discover/DiscoverFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;",
        "Lcom/vk/navigation/ScrolledToTop;",
        "Lcom/vk/discover/holders/BasePostHolder$a;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/vk/navigation/b0/FragmentWithAutoPlay;",
        "Lcom/vk/hints/HintDismissable;",
        "Lcom/vk/navigation/SelectableFragment;",
        "Lcom/vk/discover/FragmentWithDiscoverCache;"
    }
.end annotation


# static fields
.field static final synthetic g0:[Lkotlin/u/KProperty5;

.field public static final h0:Lcom/vk/discover/DiscoverFragment$b;


# instance fields
.field private F:Lcom/vk/discover/DiscoverItemsContainer;

.field private G:Lcom/vk/lists/PaginationHelper;

.field private final H:Lcom/vk/music/player/PlayerModel;

.field private final I:Lkotlin/Lazy2;

.field private final J:Lcom/vk/discover/DiscoverFragment$m;

.field private K:Lcom/vk/discover/DiscoverItemDecorator;

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private M:Lcom/vk/core/view/search/ModernSearchView;

.field private N:Lcom/vk/lists/RecyclerPaginatedView;

.field private O:Lcom/vk/discover/ViewTimeChecker;

.field private P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

.field private Q:Landroid/widget/TextView;

.field private R:Lcom/vk/discover/DiscoverFragment$e;

.field private S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

.field private T:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

.field private V:Lcom/vk/core/util/Dismissable;

.field private final W:Lcom/vk/discover/DiscoverFragment$c;

.field private final X:Lkotlin/Lazy2;

.field private final Y:Lkotlin/Lazy2;

.field private Z:Ljava/lang/String;

.field private a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private f0:Lcom/vk/newsfeed/StoriesBlocksEventController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/discover/DiscoverAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "isShadowOnScroll"

    const-string v4, "isShadowOnScroll()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/discover/DiscoverFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "isSkipHeaderViewMod"

    const-string v4, "isSkipHeaderViewMod()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/DiscoverFragment;->g0:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/discover/DiscoverFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverFragment;->h0:Lcom/vk/discover/DiscoverFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v13, Lcom/vk/discover/DiscoverItemsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    .line 3
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->H:Lcom/vk/music/player/PlayerModel;

    .line 4
    new-instance v0, Lcom/vk/discover/DiscoverFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->I:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/discover/DiscoverFragment$m;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$m;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->J:Lcom/vk/discover/DiscoverFragment$m;

    .line 6
    new-instance v0, Lcom/vk/discover/DiscoverFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$c;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->W:Lcom/vk/discover/DiscoverFragment$c;

    .line 7
    new-instance v0, Lcom/vk/discover/DiscoverFragment$isShadowOnScroll$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$isShadowOnScroll$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->X:Lkotlin/Lazy2;

    .line 8
    new-instance v0, Lcom/vk/discover/DiscoverFragment$isSkipHeaderViewMod$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$isSkipHeaderViewMod$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->Y:Lkotlin/Lazy2;

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->Z:Ljava/lang/String;

    const-string v0, "discover"

    .line 10
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    const-string v0, "discover_full"

    .line 11
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->c0:Ljava/lang/String;

    const-string v0, "single"

    .line 12
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->d0:Ljava/lang/String;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->e0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-void
.end method

.method private final J0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_CHECK_PARENT_FRAGMENT_HIDDEN_STATE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->S4()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

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
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->S4()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final P4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverFragment$disableItemAnimations$1;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$disableItemAnimations$1;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    return-void
.end method

.method private final Q4()Lcom/vk/discover/DiscoverAdapter;
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/DiscoverFragment;->g0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverAdapter;

    return-object v0
.end method

.method private final R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "discover_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final S4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final T4()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->X:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/DiscoverFragment;->g0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final U4()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->Y:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/discover/DiscoverFragment;->g0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final V4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->V3()V

    :cond_0
    return-void
.end method

.method private final X4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->u1()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_2

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method

.method private final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->M:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "qr:read_point_search"

    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/discover/DiscoverFragment$showQRTooltipIfNeed$1;-><init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final Z4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "toolbar_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->K:Lcom/vk/discover/DiscoverItemDecorator;

    if-eqz v0, :cond_0

    .line 50
    # invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {p1, v0}, Lru/vtosters/hooks/NewsfeedHook;->samsungFixRem(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/discover/DiscoverItemDecorator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    add-int/lit16 v1, v1, -0x39c

    .line 53
    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    new-instance v3, Lcom/vk/discover/DiscoverItemDecorator;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/vk/discover/DiscoverItemDecorator;-><init>(Lcom/vk/discover/DiscoverAdapter;Landroid/content/res/Resources;IZ)V

    .line 55
    # invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {p1, v3}, Lru/vtosters/hooks/NewsfeedHook;->samsungFixAdd(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/discover/DiscoverItemDecorator;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iput-object v3, p0, Lcom/vk/discover/DiscoverFragment;->K:Lcom/vk/discover/DiscoverItemDecorator;

    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/vk/discover/DiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 47
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDecorator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 10

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lru/vtosters/hooks/PostsMenuHook;->isCustomButton(I)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {p1, p2, v0}, Lru/vtosters/hooks/PostsMenuHook;->injectButtons(ILcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V

    return-void

    :cond_99
    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd

    if-eq p1, v0, :cond_7

    const/16 v0, 0xf

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 34
    :pswitch_0
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_1
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, v2, p2, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_5

    move-object p2, v1

    :cond_5
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->d(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 43
    :cond_6
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->b(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_7
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->D1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_8
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p2, v2, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_9
    sget-object v3, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v6, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->P4()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/DiscoverFragment;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->T:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/DiscoverFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverFragment;->l(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/discover/DiscoverItem;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lcom/vk/dto/discover/ads/AdsCompact;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->u1()Lcom/vk/dto/discover/ads/AdsCompact;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/discover/DiscoverFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->e0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->G:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->H:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/discover/DiscoverFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->R:Lcom/vk/discover/DiscoverFragment$e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/StoriesBlocksEventController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->f0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    return-object p0
.end method

.method private final l(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;-><init>(Lcom/vk/discover/DiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/discover/DiscoverFragment1;

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverFragment1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic m(Lcom/vk/discover/DiscoverFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->L:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/ViewTimeChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/discover/DiscoverFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/discover/DiscoverFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->T4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/vk/discover/DiscoverFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->U4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->X4()V

    return-void
.end method

.method public static final synthetic s(Lcom/vk/discover/DiscoverFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Z4()Z

    move-result p0

    return p0
.end method

.method private final x0(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverAdapter;->F()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a00a5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

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
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/discover/DiscoverFragment;->x0(Z)V

    return v0
.end method

.method protected M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public V3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/discover/DiscoverFragment$l;

    invoke-direct {p2, p0}, Lcom/vk/discover/DiscoverFragment$l;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "DiscoverDataProvider.rel\u2026ner.clear()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 24
    new-instance v1, Lcom/vk/discover/DiscoverFragment$i;

    invoke-direct {v1, p0, p2}, Lcom/vk/discover/DiscoverFragment$i;-><init>(Lcom/vk/discover/DiscoverFragment;Lcom/vk/dto/newsfeed/entries/Post;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    .line 25
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Landroid/view/View;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    .line 27
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->a0:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/discover/DiscoverFragment$onDiscoverMenuClicked$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/DiscoverFragment$onDiscoverMenuClicked$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/vk/discover/DiscoverFragment$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/discover/DiscoverFragment$j;-><init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/PaginationHelper;)V

    .line 68
    new-instance v1, Lcom/vk/discover/DiscoverFragment$k;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/discover/DiscoverFragment$k;-><init>(Lcom/vk/discover/DiscoverFragment;ZLcom/vk/lists/PaginationHelper;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "it"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->V:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;Landroid/content/Context;)V
    .locals 10

    .line 11
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer$Info;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 16
    invoke-virtual {v6}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discover_category_common/discover"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/vk/discover/DiscoverFullFeedFragment$a;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment;->c0:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/discover/DiscoverFragment;->d0:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/discover/DiscoverFullFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lcom/vk/discover/DiscoverFeedFragment$a;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment;->c0:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/discover/DiscoverFragment;->d0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/discover/DiscoverFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    const/16 p2, 0x400

    .line 19
    invoke-virtual {p1, p0, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    .line 31
    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->h()Lcom/vk/bridges/PostsBridge;

    .line 32
    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a$a;->a(Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;Ljava/lang/Object;II)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 6

    .line 58
    instance-of v0, p1, Lcom/vk/dto/discover/DiscoverItem;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s1()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "Analytics.instance()"

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    long-to-int v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/data/Analytics$q;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 9
    invoke-static/range {p0 .. p5}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a$a;->a(Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;Ljava/lang/Object;JJ)V

    return-void
.end method

.method public d(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->T:Lkotlin/jvm/b/Functions;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/discover/DiscoverFragment$setOnResumeCallback$1;-><init>(Lcom/vk/discover/DiscoverFragment;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->T:Lkotlin/jvm/b/Functions;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->T:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You\'re trying to overwrite the callback before it was invoked! Fix it or switch to a collection"

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/vk/dto/discover/DiscoverItem;

    .line 4
    invoke-direct {p0, p1, v5}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/discover/DiscoverItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    move v4, v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v6

    :cond_2
    if-ltz v3, :cond_8

    .line 6
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    .line 7
    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, Lcom/vk/dto/discover/DiscoverItem;

    const-string v7, "itemAdapter"

    .line 10
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/discover/DiscoverItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    :cond_3
    move v1, v5

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v6

    :cond_5
    if-ltz v2, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$Template;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/discover/DiscoverFragment;->l(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    .line 15
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->P4()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->V3()V

    :cond_8
    return-void
.end method

.method public final i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->u1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v5

    move-object v6, p1

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/vk/dto/newsfeed/entries/Post;->e(Z)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v5

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v7

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/entries/Post;->m(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->V3()V

    .line 10
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/discover/DiscoverAdapter;->H(I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object v3

    if-nez v3, :cond_4

    .line 11
    invoke-direct {p0, v8}, Lcom/vk/discover/DiscoverFragment;->l(Z)V

    .line 12
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->P4()V

    goto :goto_3

    .line 14
    :cond_4
    instance-of v2, v3, Lcom/vk/discover/holders/PostHolder;

    if-eqz v2, :cond_5

    .line 15
    check-cast v3, Lcom/vk/discover/holders/PostHolder;

    invoke-virtual {v3}, Lcom/vk/discover/holders/PostHolder;->j0()V

    :cond_5
    :goto_3
    move v2, v4

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->R4()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/discover/DiscoverFragment$f;

    invoke-direct {p2, p0}, Lcom/vk/discover/DiscoverFragment$f;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    .line 3
    sget-object p3, Lcom/vk/discover/DiscoverFragment$g;->a:Lcom/vk/discover/DiscoverFragment$g;

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/discover/DiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->V:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->dismiss()V

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

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v2

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

    invoke-direct/range {v0 .. v11}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 3
    new-instance p1, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;-><init>(ILcom/vk/articles/preload/QueryParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->U:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    .line 5
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Lcom/vk/articles/preload/WebCacheProvider;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->b0:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->d0:Ljava/lang/String;

    .line 9
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->W:Lcom/vk/discover/DiscoverFragment$c;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 10
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->W:Lcom/vk/discover/DiscoverFragment$c;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d018d

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Z4()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0d01a9

    goto :goto_0

    :cond_1
    const p3, 0x7f0d018c

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0d9d

    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$1;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->L:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {p2, p0, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    :cond_2
    const p2, 0x7f0a05e9

    .line 6
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$3;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    const p2, 0x7f0a0b45

    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, p3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 8
    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    .line 9
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 11
    iget-object p3, p0, Lcom/vk/discover/DiscoverFragment;->J:Lcom/vk/discover/DiscoverFragment$m;

    invoke-virtual {v2, p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 12
    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 13
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Q4()Lcom/vk/discover/DiscoverAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p3

    const/16 v2, 0x14

    .line 15
    invoke-virtual {p3, v2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 16
    invoke-virtual {p3, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Z)Lcom/vk/lists/PaginationHelper$k;

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p3, v2}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    .line 18
    invoke-virtual {p3, v0}, Lcom/vk/lists/PaginationHelper$k;->c(Z)Lcom/vk/lists/PaginationHelper$k;

    .line 19
    new-instance v2, Lcom/vk/discover/DiscoverFragment$h;

    invoke-direct {v2, p0}, Lcom/vk/discover/DiscoverFragment$h;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {p3, v2}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$k;

    const-string v2, "PaginationHelper\n       \u2026  }\n                    }"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p3, p2}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->G:Lcom/vk/lists/PaginationHelper;

    .line 21
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vk/discover/DiscoverFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    .line 22
    iget-object p3, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result v4

    const-string v5, "resources"

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v7, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    .line 29
    invoke-virtual {p3, v2, v4, v6, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 30
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 31
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result p3

    if-nez p3, :cond_5

    .line 32
    new-instance p3, Lcom/vk/discover/ViewTimeChecker;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p0}, Lcom/vk/discover/ViewTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    .line 33
    :cond_5
    new-instance p3, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroidx/recyclerview/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/discover/DiscoverFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 34
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$$inlined$let$lambda$2;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0a0bc2

    .line 36
    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$5;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$5;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->M:Lcom/vk/core/view/search/ModernSearchView;

    .line 37
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->M:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/vk/discover/DiscoverFragment$onCreateView$6;

    invoke-direct {p3, p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$6;-><init>(Lcom/vk/discover/DiscoverFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->setStaticMode(Lkotlin/jvm/b/Functions;)V

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->M:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_7

    sget-object v2, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const v3, 0x7f08070f

    const v4, 0x7f120fc7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->setStaticModeRightIcon(Lcom/vk/core/ui/TalkBackDrawable;)V

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->Y4()V

    const p2, 0x7f0a02e5

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a0ba4

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lcom/vk/discover/DiscoverFragment$e;

    invoke-direct {v1, p2}, Lcom/vk/discover/DiscoverFragment$e;-><init>(Landroid/view/View;)V

    :cond_8
    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->R:Lcom/vk/discover/DiscoverFragment$e;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    .line 3
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->f0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->W:Lcom/vk/discover/DiscoverFragment$c;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->U:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->L:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->M:Lcom/vk/core/view/search/ModernSearchView;

    .line 5
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->G:Lcom/vk/lists/PaginationHelper;

    .line 6
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->K:Lcom/vk/discover/DiscoverItemDecorator;

    .line 7
    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    .line 10
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    .line 11
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->P:Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    .line 12
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->Q:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->R:Lcom/vk/discover/DiscoverFragment$e;

    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->q()V

    .line 4
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->h0:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->f0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment;->p()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->V4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->W4()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->Q:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->f0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/StoriesBlocksEventController;->b()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->T:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "discover:add_friends"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a05e9

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/vk/discover/DiscoverFragment$onStart$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/discover/DiscoverFragment$onStart$1;-><init>(Lcom/vk/discover/DiscoverFragment;Landroid/widget/ImageView;)V

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->V:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-direct {p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment;->f0:Lcom/vk/newsfeed/StoriesBlocksEventController;

    .line 3
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->k()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vk/discover/DiscoverFragment;->U:Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/articles/preload/WebCacheRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_1
    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/vk/discover/ViewTimeChecker;

    invoke-direct {v1, v0, p0}, Lcom/vk/discover/ViewTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    invoke-virtual {v1}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    iput-object v1, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->S:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/discover/DiscoverFragment;->O:Lcom/vk/discover/ViewTimeChecker;

    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->j()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    const-string v1, "Analytics.instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$q;->a()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t4()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment;->F:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {v0, v1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->W4()V

    return-void
.end method

.method public y4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFragment;->W4()V

    return-void
.end method
