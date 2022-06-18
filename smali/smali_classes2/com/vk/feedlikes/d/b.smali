.class public final Lcom/vk/feedlikes/d/b;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FeedLikesFragment.kt"

# interfaces
.implements Lcom/vk/feedlikes/d/d/b;
.implements Lcom/vk/core/ui/v/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d/b$a;,
        Lcom/vk/feedlikes/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/feedlikes/d/d/c;",
        ">;",
        "Lcom/vk/feedlikes/d/d/b;",
        "Lcom/vk/core/ui/v/j/e;"
    }
.end annotation


# instance fields
.field private q0:Lcom/vk/feedlikes/c/b;

.field private final r0:Lcom/vk/feedlikes/c/e;

.field private final s0:Lcom/vk/feedlikes/c/a;

.field private final t0:Lcom/vk/feedlikes/c/c;

.field private u0:Lcom/vk/feedlikes/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/d/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/d/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/feedlikes/c/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v1

    check-cast v1, Lcom/vk/feedlikes/d/d/c;

    invoke-virtual {v1}, Lcom/vk/feedlikes/d/d/c;->C()Lcom/vk/lists/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/c/e;-><init>(Lcom/vk/lists/o;)V

    iput-object v0, p0, Lcom/vk/feedlikes/d/b;->r0:Lcom/vk/feedlikes/c/e;

    .line 3
    new-instance v0, Lcom/vk/feedlikes/c/a;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/a;-><init>()V

    iput-object v0, p0, Lcom/vk/feedlikes/d/b;->s0:Lcom/vk/feedlikes/c/a;

    .line 4
    new-instance v0, Lcom/vk/feedlikes/c/c;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/c;-><init>()V

    iput-object v0, p0, Lcom/vk/feedlikes/d/b;->t0:Lcom/vk/feedlikes/c/c;

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/b;->s0:Lcom/vk/feedlikes/c/a;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

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

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

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

.method public b5()Lcom/vk/lists/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/i0<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/b;->q0:Lcom/vk/feedlikes/c/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/feedlikes/c/b;

    invoke-direct {v0}, Lcom/vk/feedlikes/c/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/feedlikes/d/b;->r0:Lcom/vk/feedlikes/c/e;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/feedlikes/d/b;->s0:Lcom/vk/feedlikes/c/a;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/feedlikes/d/b;->t0:Lcom/vk/feedlikes/c/c;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iput-object v0, p0, Lcom/vk/feedlikes/d/b;->q0:Lcom/vk/feedlikes/c/b;

    return-object v0
.end method

.method protected c5()Lcom/vk/feedlikes/d/d/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/feedlikes/d/d/c;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/d/d/c;-><init>(Lcom/vk/feedlikes/d/d/b;)V

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/feedlikes/d/b;->c5()Lcom/vk/feedlikes/d/d/c;

    move-result-object v0

    return-object v0
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/d/b;->q0:Lcom/vk/feedlikes/c/b;

    .line 2
    instance-of v1, v0, Lcom/vk/feedlikes/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vk/feedlikes/c/b;->B(I)Z

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
    iget-object v0, p0, Lcom/vk/feedlikes/d/b;->t0:Lcom/vk/feedlikes/c/c;

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/c/c;->H(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/d/d/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/feedlikes/d/d/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

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
    new-instance v0, Lcom/vk/feedlikes/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1, p3}, Lcom/vk/feedlikes/a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/vk/feedlikes/a;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    move-object p3, v0

    .line 6
    :cond_2
    iput-object p3, p0, Lcom/vk/feedlikes/d/b;->u0:Lcom/vk/feedlikes/a;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/feedlikes/d/b;->u0:Lcom/vk/feedlikes/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/feedlikes/a;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/feedlikes/d/b;->u0:Lcom/vk/feedlikes/a;

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
    iget-object v0, p0, Lcom/vk/feedlikes/d/b;->u0:Lcom/vk/feedlikes/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/a;->a(Z)V

    :cond_0
    return-void
.end method
