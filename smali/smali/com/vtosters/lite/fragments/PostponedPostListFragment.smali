.class public Lcom/vtosters/lite/fragments/PostponedPostListFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "PostponedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/PostponedPostListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PostponedPostListFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;-><init>(Lcom/vtosters/lite/fragments/PostponedPostListFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110954

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PostponedPostListFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 58
    instance-of p2, p1, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p2, :cond_0

    .line 59
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    const p2, 0x7f1107ce

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/newsfeed/presenters/PostponedPostListPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/PostponedPostListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    return-object v0
.end method
