.class public Lcom/vtosters/lite/fragments/s1;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "PostponedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/s1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s1;)Lcom/vk/newsfeed/adapters/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/presenters/n;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/n;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vtosters/lite/fragments/s1$a;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/fragments/s1$a;-><init>(Lcom/vtosters/lite/fragments/s1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f120b68

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    const p2, 0x7f120963

    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_0
    return-void
.end method
