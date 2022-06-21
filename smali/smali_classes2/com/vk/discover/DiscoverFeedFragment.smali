.class public Lcom/vk/discover/DiscoverFeedFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "DiscoverFeedFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/DiscoverFeedContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverFeedFragment$a;,
        Lcom/vk/discover/DiscoverFeedFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/contracts/DiscoverFeedContract;",
        ">;",
        "Lcom/vk/newsfeed/contracts/DiscoverFeedContract1;"
    }
.end annotation


# static fields
.field public static final r0:Lcom/vk/discover/DiscoverFeedFragment$b;


# instance fields
.field private q0:Lcom/vk/core/util/Dismissable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverFeedFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverFeedFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverFeedFragment;->r0:Lcom/vk/discover/DiscoverFeedFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method private final L1()Z
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

.method private final d5()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;
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

    :cond_0
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a00a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v1
.end method

.method protected M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->M4()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/DiscoverFeedContract;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/DiscoverFeedContract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFeedFragment;->c5()Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;-><init>(Lcom/vk/newsfeed/contracts/DiscoverFeedContract1;)V

    return-object v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    new-instance v1, Lcom/vk/discover/DiscoverFeedFragment$scrollListToActualPosition$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p1}, Lcom/vk/discover/DiscoverFeedFragment$scrollListToActualPosition$$inlined$let$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/discover/DiscoverFeedFragment;->L1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/discover/DiscoverFeedFragment;->d5()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const v0, 0x7f12030d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->p0(I)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/discover/DiscoverExpertsHintHelper;->c:Lcom/vk/discover/DiscoverExpertsHintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/discover/DiscoverExpertsHintHelper;->a(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment;->q0:Lcom/vk/core/util/Dismissable;

    :cond_0
    return-void
.end method

.method public z1()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v2, v6, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
