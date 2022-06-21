.class public final Lcom/vk/newsfeed/NewsfeedSectionFragment;
.super Lcom/vk/newsfeed/NewsfeedFragment;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/NewsfeedContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedSectionFragment$a;
    }
.end annotation


# instance fields
.field private final O0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/NewsfeedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->e()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->d()Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->O0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->c5()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/NewsfeedFragment;->c5()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Z)V

    return-object v0
.end method

.method protected d5()Lcom/vk/common/view/ToolbarSpinnerContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->O0:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/NewsfeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p2}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lcom/vk/navigation/VKNavigationDelegate;

    invoke-virtual {p2, p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment1;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080376

    .line 9
    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 10
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;-><init>(Lcom/vk/newsfeed/NewsfeedSectionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->F()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
