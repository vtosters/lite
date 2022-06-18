.class public final Lcom/vk/market/orders/MarketOrdersFragment;
.super Lcom/vk/core/fragments/c;
.source "MarketOrdersFragment.kt"

# interfaces
.implements Lcom/vk/market/orders/g;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketOrdersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/market/orders/f;",
        ">;",
        "Lcom/vk/market/orders/g;",
        "Lcom/vk/core/ui/themes/f;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Z

.field private J:Lcom/vk/market/orders/adapter/q;

.field private K:Lcom/vk/market/common/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->I:Z

    return-void
.end method

.method private final P4()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/market/orders/MarketOrdersFragment$b;

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/market/orders/MarketOrdersFragment$b;-><init>(Lcom/vk/market/orders/MarketOrdersFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->J:Lcom/vk/market/orders/adapter/q;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f040095

    .line 2
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->K:Lcom/vk/market/common/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->K:Lcom/vk/market/common/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/market/common/f;

    invoke-direct {v0}, Lcom/vk/market/common/f;-><init>()V

    iget-object v2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->J:Lcom/vk/market/orders/adapter/q;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/market/common/f;->a(Lcom/vk/market/common/f$b;)V

    iput-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->K:Lcom/vk/market/common/f;

    .line 5
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->K:Lcom/vk/market/common/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/OrderExtended;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->J:Lcom/vk/market/orders/adapter/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/adapter/q;->a(Lcom/vk/dto/common/data/VKList;Z)V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/market/orders/f;

    invoke-direct {p1, p0}, Lcom/vk/market/orders/f;-><init>(Lcom/vk/market/orders/g;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d0430

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    const p3, 0x7f1209e5

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f12056c

    .line 5
    invoke-interface {p2, p3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0804ed

    .line 6
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Lcom/vk/market/orders/MarketOrdersFragment$c;

    invoke-direct {p3, p0}, Lcom/vk/market/orders/MarketOrdersFragment$c;-><init>(Lcom/vk/market/orders/MarketOrdersFragment;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    .line 8
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/market/orders/MarketOrdersFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/vk/market/orders/MarketOrdersFragment$onCreateView$2;-><init>(Lcom/vk/market/orders/MarketOrdersFragment;)V

    invoke-static {p2, p0, p3}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    .line 10
    :cond_2
    new-instance p2, Lcom/vk/market/orders/adapter/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketOrdersFragment;->I:Z

    invoke-direct {p2, p3, v1}, Lcom/vk/market/orders/adapter/q;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->J:Lcom/vk/market/orders/adapter/q;

    .line 11
    invoke-direct {p0}, Lcom/vk/market/orders/MarketOrdersFragment;->P4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const v2, 0x7f0a0b47

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0, p2}, Lcom/vk/market/orders/MarketOrdersFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 14
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrdersFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, v0

    :goto_0
    invoke-static {p2, p3}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/t$o;

    invoke-static {p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p2

    const/16 p3, 0xa

    .line 17
    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    const/4 p3, 0x5

    .line 18
    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 19
    iget-object p3, p0, Lcom/vk/market/orders/MarketOrdersFragment;->J:Lcom/vk/market/orders/adapter/q;

    invoke-virtual {p2, p3}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    const-string p3, "PaginationHelper.createW\u2026DataInfoProvider(adapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_6

    invoke-static {p2, p3}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    return-object p1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 22
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrdersFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0, v0}, Lcom/vk/market/orders/MarketOrdersFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-void
.end method
