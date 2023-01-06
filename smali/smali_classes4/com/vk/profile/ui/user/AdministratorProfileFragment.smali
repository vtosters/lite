.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment;
.super Lcom/vtosters/lite/fragments/ProfileFragment;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;
    }
.end annotation


# instance fields
.field private k1:Lcom/vk/core/view/links/LinkedTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method private final z5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Lcom/vk/core/ui/CardItemDecorator;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    check-cast v0, Lcom/vk/core/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/CardItemDecorator;->a(Z)V

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public Y1()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d01d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ofiles, container, false)"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onInflateLayout(inflater, container)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 3
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
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    const-string v2, "infoItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->N0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->c5()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/profile/presenter/UserPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->W4()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;-><init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->z5()V

    return-void
.end method

.method protected u5()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/EntriesListFragment;->x0(Z)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/DiffListDataSet;->clear()V

    .line 3
    new-instance v1, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lkotlin/jvm/b/Functions2;)V

    .line 4
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/view/links/LinkedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    :cond_0
    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v3, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v3, :cond_2

    const v4, 0x7f060231

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v3, :cond_3

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v3, :cond_4

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_0
    shr-int/lit8 v3, v1, 0x1

    .line 13
    iget-object v5, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    :cond_7
    .line 15
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lru/vtosters/lite/ssfs/ProfileHider;->getInfo(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->k1:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    new-instance v5, Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-direct {v5, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 17
    :cond_9
    invoke-static {v2}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    :cond_a
    return-void
.end method
