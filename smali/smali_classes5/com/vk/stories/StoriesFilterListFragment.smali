.class public Lcom/vk/stories/StoriesFilterListFragment;
.super Lcom/vtosters/lite/fragments/FilterListFragment;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithSystemTopBar;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesFilterListFragment$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/FilterListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesFilterListFragment;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/FilterListFragment;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/StoriesFilterListFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/StoriesFilterListFragment$b;-><init>(Lcom/vk/stories/StoriesFilterListFragment;Lcom/vk/dto/user/UserProfile;)V

    invoke-static {v0, v1, v2}, Lcom/vk/stories/StoriesController;->a(ILandroid/content/Context;Lcom/vk/api/base/ApiCallback;)V

    return-void
.end method

.method public i4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k5()Lb/h/c/f/GetUsersGroupRequest;
    .locals 1

    .line 1
    invoke-static {}, Lb/h/c/f/GetUsersGroupRequest;->q()Lb/h/c/f/GetUsersGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f12056d

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 5
    new-instance p2, Lcom/vk/stories/StoriesFilterListFragment$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoriesFilterListFragment$a;-><init>(Lcom/vk/stories/StoriesFilterListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f040220

    .line 6
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 7
    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
