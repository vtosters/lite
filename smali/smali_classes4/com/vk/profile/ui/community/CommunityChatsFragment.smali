.class public final Lcom/vk/profile/ui/community/CommunityChatsFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "CommunityChatsFragment.kt"

# interfaces
.implements Lcom/vk/profile/presenter/CommunityChatsContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityChatsFragment$b;,
        Lcom/vk/profile/ui/community/CommunityChatsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/profile/presenter/CommunityChatsContract;",
        ">;",
        "Lcom/vk/profile/presenter/CommunityChatsContract1;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

.field private J:I

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityChatsFragment;)Lcom/vk/profile/adapter/CommunityChatsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CommunityChatsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->J:I

    return p0
.end method


# virtual methods
.method public H3()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/webapp/fragments/CommunityManageFragment$a;

    iget v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "chat-create"

    const-string v4, "static.vk.com"

    invoke-static {v4}, Lru/vtosters/lite/proxy/api/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/webapp/fragments/CommunityManageFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/vk/profile/adapter/CommunityChatsAdapter;->a(Lcom/vk/dto/common/data/VKList;Z)V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->J:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->K:Z

    .line 4
    new-instance p1, Lcom/vk/profile/presenter/CommunityChatsContract;

    iget v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->J:I

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/presenter/CommunityChatsContract;-><init>(Lcom/vk/profile/presenter/CommunityChatsContract1;I)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    .line 5
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->j()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityChatsFragment$b;-><init>(Lcom/vk/profile/ui/community/CommunityChatsFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026.subscribe(MsgListener())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d9d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    const/4 v7, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f120565

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_9

    new-instance v1, Lcom/vk/profile/ui/community/CommunityChatsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityChatsFragment$onCreateView$1;-><init>(Lcom/vk/profile/ui/community/CommunityChatsFragment;)V

    invoke-static {p2, p0, v1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iget-boolean p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->K:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_1

    const v1, 0x7f12033a

    .line 7
    invoke-interface {p2, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const v1, 0x7f08075f

    .line 8
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Lcom/vk/profile/ui/community/CommunityChatsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityChatsFragment$c;-><init>(Lcom/vk/profile/ui/community/CommunityChatsFragment;)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/profile/adapter/CommunityChatsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->K:Z

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-direct {p2, v1, v2, v3}, Lcom/vk/profile/adapter/CommunityChatsAdapter;-><init>(Landroid/content/Context;ZLcom/vk/profile/presenter/CommunityChatsContract;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

    const v2, 0x7f0a0b7a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 13
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recycler"

    if-eqz p2, :cond_6

    .line 14
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const-string v4, "it.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    .line 18
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    .line 19
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    .line 20
    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f040095

    .line 23
    invoke-static {p2, p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 24
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/PaginationHelper$o;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p2

    const/4 p3, 0x5

    .line 26
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 p3, 0xf

    .line 27
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 28
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->I:Lcom/vk/profile/adapter/CommunityChatsAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    const-string p3, "PaginationHelper.createW\u2026DataInfoProvider(adapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    return-object p1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 30
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v7

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v7

    .line 33
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 34
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v7

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityChatsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
