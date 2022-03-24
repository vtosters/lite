.class public final Lcom/vk/feedlikes/fragments/FeedLikesFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FeedLikesFragment.kt"

# interfaces
.implements Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/fragments/FeedLikesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;",
        ">;",
        "Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/feedlikes/FeedLikesProgressHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ae:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iput-object v0, p0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ae:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    .line 68
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->A_()V

    return-void
.end method

.method public C_()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->C_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->G()V

    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 76
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {v0, v1, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110a93

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 47
    new-instance v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1, p3}, Lcom/vk/feedlikes/FeedLikesProgressHelper;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    move-object p3, v0

    .line 46
    :cond_2
    iput-object p3, p0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ae:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    return-object p1
.end method

.method protected ar()Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;
    .locals 2

    .line 31
    new-instance v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;-><init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesContract$a;)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ar()Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->X_()Lcom/vk/lists/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method public ax()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->X_()Lcom/vk/lists/SimpleAdapter;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;

    invoke-interface {v0, v2}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;->j_(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_0

    .line 95
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t find sticky header view"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public bj_()Z
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0086

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method

.method public n(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/FeedLikesFragment;->ae:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Z)V

    :cond_0
    return-void
.end method
