.class public final Lcom/vk/newsfeed/NewsfeedSectionFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/NewsfeedContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedSectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/presenters/NewsfeedPresenter;",
        ">;",
        "Lcom/vk/newsfeed/a/NewsfeedContract$b;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->F()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disable_app_use_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 61
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->G()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disable_app_use_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    sget-object p3, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    move-result-object p2

    .line 72
    new-instance p3, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;-><init>(Lcom/vk/newsfeed/NewsfeedSectionFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    :cond_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Landroid/os/Bundle;)V

    .line 103
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 87
    instance-of v0, p2, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_0

    .line 88
    check-cast p2, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p2}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p2

    .line 89
    instance-of v0, p2, Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v0, :cond_1

    .line 90
    check-cast p2, Lcom/vk/navigation/VKNavigationDelegate;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-virtual {p2, v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Lcom/vk/core/fragments/BaseFragment;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 92
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p2}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0802c5

    .line 93
    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 95
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/NewsfeedSectionFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment$c;-><init>(Lcom/vk/newsfeed/NewsfeedSectionFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p2, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->I()V

    return-void
.end method

.method public aK()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public aL()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a()V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    :cond_0
    return-void
.end method

.method public aN()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected ar()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
    .locals 2

    .line 65
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/NewsfeedContract$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;-><init>(Lcom/vk/newsfeed/a/NewsfeedContract$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Z)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ar()Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

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

    .line 107
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j()Lcom/vk/lists/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method public ax()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->aB()V

    :cond_0
    return-void
.end method

.method public bj_()Z
    .locals 5

    .line 115
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->E()Landroid/view/View;

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

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

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

.method public c(II)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment;->ae:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(II)V

    :cond_0
    return-void
.end method
