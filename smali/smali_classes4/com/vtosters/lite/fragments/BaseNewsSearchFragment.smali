.class public abstract Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "BaseNewsSearchFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/NewsSearchContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/newsfeed/contracts/NewsSearchContract1;",
        ">",
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "TP;>;",
        "Lcom/vk/newsfeed/contracts/NewsSearchContract;"
    }
.end annotation


# instance fields
.field private final q0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;-><init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->q0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract M(Ljava/lang/String;)V
.end method

.method public O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b3e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b3e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 8
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
    new-instance v0, Lcom/vk/search/b/NewsSearchMergeAdapter;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->L1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/search/b/NewsSearchMergeAdapter;-><init>(Z)V

    .line 2
    new-instance v1, Lcom/vk/search/b/StoryElongatedBlockAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/NewsSearchContract1;->P()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    sget-object v5, Lcom/vk/stories/StoriesController$SourceType;->SEARCH_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/EntriesListContract;->getRef()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vtosters/lite/fragments/a;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/fragments/a;-><init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;)V

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/search/b/StoryElongatedBlockAdapter;-><init>(Lcom/vk/lists/ListDataSet;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 5
    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public synthetic d5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/NewsSearchContract1;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/RecentSearchQuery;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f0a0b3f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x1

    const/16 v6, 0x8

    if-ge v5, v1, :cond_4

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/discover/RecentSearchQuery;

    invoke-virtual {v5}, Lcom/vk/dto/discover/RecentSearchQuery;->getText()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v7, p0, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0d4e

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$b;-><init>(Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;Lcom/vtosters/lite/fragments/BaseNewsSearchFragment$a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-object p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "no_autoload"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
