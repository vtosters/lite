.class public Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "CommentsPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/CommentsPostListContract$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method private ar()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 52
    invoke-virtual {v1}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment$1;-><init>(Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x7f1107e3

    .line 73
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110175

    .line 74
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1, v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Lcom/vk/common/view/ToolbarSpinnerContainer;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->ar()V

    return-object p1
.end method

.method protected as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 36
    new-instance v0, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/CommentsPostListPresenter;-><init>(Lcom/vk/newsfeed/a/CommentsPostListContract$b;)V

    return-object v0
.end method

.method public bj_()Z
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
