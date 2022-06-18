.class public final Lcom/vk/profile/ui/community/CommunityEventsFragment;
.super Lcom/vk/core/fragments/c;
.source "CommunityEventsFragment.kt"

# interfaces
.implements Lcom/vk/profile/presenter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityEventsFragment$b;,
        Lcom/vk/profile/ui/community/CommunityEventsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/profile/presenter/c;",
        ">;",
        "Lcom/vk/profile/presenter/d;"
    }
.end annotation


# instance fields
.field private G:I

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private I:Lcom/vk/lists/RecyclerPaginatedView;

.field private J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/i0;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/q;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->G:I

    .line 3
    new-instance p1, Lcom/vk/profile/presenter/c;

    iget v0, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->G:I

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/presenter/c;-><init>(Lcom/vk/profile/presenter/d;I)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0d029f

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d9d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f120525

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_6

    new-instance v1, Lcom/vk/profile/ui/community/CommunityEventsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityEventsFragment$onCreateView$1;-><init>(Lcom/vk/profile/ui/community/CommunityEventsFragment;)V

    invoke-static {p2, p0, v1}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    .line 5
    new-instance p2, Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    invoke-direct {p2}, Lcom/vk/profile/ui/community/CommunityEventsFragment$b;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    const v2, 0x7f0a0b7a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    .line 7
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recycler"

    if-eqz p2, :cond_5

    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {p2, p3, v2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 11
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f040095

    .line 12
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/t$o;

    invoke-static {p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p2

    const/4 p3, 0x7

    .line 15
    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/16 p3, 0x1e

    .line 16
    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 17
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->J:Lcom/vk/profile/ui/community/CommunityEventsFragment$b;

    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    const-string p3, "PaginationHelper.createW\u2026DataInfoProvider(adapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_1

    invoke-static {p2, p3}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    return-object p1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityEventsFragment;->I:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
