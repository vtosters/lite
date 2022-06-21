.class public final Lcom/vk/feedlikes/d/FeedLikesFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FeedLikesFragment.kt"

# interfaces
.implements Lcom/vk/feedlikes/d/d/FeedLikesContract1;
.implements Lcom/vk/core/ui/v/j/UiTracking1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d/FeedLikesFragment$a;,
        Lcom/vk/feedlikes/d/FeedLikesFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/feedlikes/d/d/FeedLikesPresenter;",
        ">;",
        "Lcom/vk/feedlikes/d/d/FeedLikesContract1;",
        "Lcom/vk/core/ui/v/j/UiTracking1;"
    }
.end annotation


# instance fields
.field private q0:Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;

.field private final r0:Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;

.field private final s0:Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;

.field private final t0:Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;

.field private u0:Lcom/vk/feedlikes/FeedLikesProgressHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/d/FeedLikesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/d/FeedLikesFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-virtual {v1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->C()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->r0:Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;

    .line 3
    new-instance v0, Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->s0:Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;

    .line 4
    new-instance v0, Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->t0:Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->s0:Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

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

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 2
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
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->q0:Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;

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
    new-instance v0, Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->r0:Lcom/vk/feedlikes/c/PhotosLikeHeaderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->s0:Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->t0:Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->q0:Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;

    return-object v0
.end method

.method protected c5()Lcom/vk/feedlikes/d/d/FeedLikesPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;-><init>(Lcom/vk/feedlikes/d/d/FeedLikesContract1;)V

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/feedlikes/d/FeedLikesFragment;->c5()Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->q0:Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;

    .line 2
    instance-of v1, v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vk/feedlikes/c/FeedLikesMergeAdapter;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t find sticky header view"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->t0:Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/c/FeedLikesPlaceholderAdapter;->H(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/feedlikes/d/d/FeedLikesPresenter;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120d2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    new-instance v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1, p3}, Lcom/vk/feedlikes/FeedLikesProgressHelper;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    move-object p3, v0

    .line 6
    :cond_2
    iput-object p3, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->u0:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->u0:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->u0:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

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

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesFragment;->u0:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Z)V

    :cond_0
    return-void
.end method
