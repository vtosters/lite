.class public Lcom/vtosters/lite/fragments/SuggestedPostListFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "SuggestedPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/EntriesListContract$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SuggestedPostListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestedPostListFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f110c35

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SuggestedPostListFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    const p2, 0x7f1107d3

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    return-object v0
.end method
