.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment;
.super Lcom/vk/core/fragments/b;
.source "CommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityPickerFragment$a;,
        Lcom/vk/profile/ui/community/CommunityPickerFragment$b;,
        Lcom/vk/profile/ui/community/CommunityPickerFragment$c;
    }
.end annotation


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public G:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/CommunityPickerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/CommunityPickerFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentImpl;->o0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const-string v0, "paginatedView"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/d;->b(Z)V

    .line 6
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b7a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.rpb_list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/ui/community/CommunityPickerFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$onCreateView$1;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment;)V

    invoke-static {p2, p0, v0}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    const v0, 0x7f12025b

    .line 5
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "paginatedView"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v2, "paginatedView.recyclerView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/CommunityPickerFragment$b;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment;)V

    .line 8
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, Lcom/vk/core/ui/d;->b(Z)V

    .line 11
    iput-object v2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 12
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;

    invoke-direct {v3, p2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;-><init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v2, Lcom/vk/profile/ui/community/CommunityPickerFragment$e;

    invoke-direct {v2}, Lcom/vk/profile/ui/community/CommunityPickerFragment$e;-><init>()V

    .line 14
    invoke-static {p3, v2, p2, v1}, Lcom/vk/core/util/p1/f;->a(ILcom/vk/core/util/p1/e;Lcom/vk/core/util/p1/d;Lio/reactivex/disposables/a;)Lcom/vk/lists/t$k;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    const-string p2, "PaginationUtils.createWi\u2026DataInfoProvider(adapter)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_0

    invoke-static {p3, p2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method
