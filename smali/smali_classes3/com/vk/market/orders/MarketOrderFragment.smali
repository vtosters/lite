.class public final Lcom/vk/market/orders/MarketOrderFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MarketOrderFragment.kt"

# interfaces
.implements Lcom/vk/market/orders/MarketOrderContract;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/MarketOrderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/market/orders/MarketOrderContract1;",
        ">;",
        "Lcom/vk/market/orders/MarketOrderContract;",
        "Lcom/vk/core/ui/themes/Themable;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Z

.field private J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

.field private K:Lcom/vk/market/common/MarketItemDecoration;

.field private L:Lcom/vk/dto/common/OrderExtended;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->I:Z

    return-void
.end method

.method private final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f040095

    .line 6
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->K:Lcom/vk/market/common/MarketItemDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/market/orders/MarketOrderFragment;->K:Lcom/vk/market/common/MarketItemDecoration;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/market/common/MarketItemDecoration;

    invoke-direct {v0}, Lcom/vk/market/common/MarketItemDecoration;-><init>()V

    iget-object v2, p0, Lcom/vk/market/orders/MarketOrderFragment;->J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/market/common/MarketItemDecoration;->a(Lcom/vk/market/common/MarketItemDecoration$b;)V

    iput-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->K:Lcom/vk/market/common/MarketItemDecoration;

    .line 9
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->K:Lcom/vk/market/common/MarketItemDecoration;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 2
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MARKET_ORDER_ITEM:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    const/4 v2, 0x0

    const-string v3, "order"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/OrderExtended;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/OrderExtended;->x1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/dto/common/data/VKList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;->a(Lcom/vk/dto/common/OrderExtended;Lcom/vk/dto/common/data/VKList;ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "order"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->D0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/dto/common/OrderExtended;

    iput-object p1, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    .line 3
    new-instance p1, Lcom/vk/market/orders/MarketOrderContract1;

    iget-object v1, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    const-string v2, "order"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/OrderExtended;->x1()I

    move-result v1

    iget-object v3, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/OrderExtended;->getId()I

    move-result v0

    invoke-direct {p1, p0, v1, v0}, Lcom/vk/market/orders/MarketOrderContract1;-><init>(Lcom/vk/market/orders/MarketOrderContract;II)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0d0430

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

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object v1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1209e7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context!!.getString(R.string.orders_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/market/orders/MarketOrderFragment;->L:Lcom/vk/dto/common/OrderExtended;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/OrderExtended;->v1()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    array-length p3, v2

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "order"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/vk/market/orders/MarketOrderFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/market/orders/MarketOrderFragment$onCreateView$1;-><init>(Lcom/vk/market/orders/MarketOrderFragment;)V

    invoke-static {p2, p0, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "activity!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/market/orders/MarketOrderFragment;->I:Z

    invoke-direct {p2, p3, v1}, Lcom/vk/market/orders/adapter/MarketOrderAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    .line 6
    new-instance p2, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-direct {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const v2, 0x7f0a0b47

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    iget-object p3, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_8

    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0, p2}, Lcom/vk/market/orders/MarketOrderFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 11
    iget-object p2, p0, Lcom/vk/market/orders/MarketOrderFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/PaginationHelper$o;

    invoke-static {p2}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p2

    const/16 p3, 0x6e

    .line 13
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 p3, 0x1e

    .line 14
    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    .line 15
    iget-object p3, p0, Lcom/vk/market/orders/MarketOrderFragment;->J:Lcom/vk/market/orders/adapter/MarketOrderAdapter;

    invoke-virtual {p2, p3}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    const-string p3, "PaginationHelper.createW\u2026DataInfoProvider(adapter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_7

    invoke-static {p2, p3}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    return-object p1

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 17
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 19
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketOrderFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0, v0}, Lcom/vk/market/orders/MarketOrderFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-void
.end method
