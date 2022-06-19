.class public Lcom/vtosters/lite/fragments/SuggestedPostListFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "SuggestedPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/EntriesListContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SuggestedPostListFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/SuggestedPostListPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f120fab

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    const p2, 0x7f120968

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_0
    return-void
.end method
