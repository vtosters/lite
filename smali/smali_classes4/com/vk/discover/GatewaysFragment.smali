.class public final Lcom/vk/discover/GatewaysFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "GatewaysFragment.kt"

# interfaces
.implements Lcom/vk/discover/a/GatewaysContract$c;
.implements Lcom/vk/discover/GatewaySubscriptionsAdapter$b;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/discover/a/GatewaysContract$b;",
        ">;",
        "Lcom/vk/discover/a/GatewaysContract$c;",
        "Lcom/vk/discover/GatewaySubscriptionsAdapter$b;",
        "Lcom/vk/navigation/ScrolledToTop;"
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Lcom/vk/core/view/ModernSearchView;

.field private ag:Landroid/widget/TextView;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

.field private aj:Lcom/vk/core/util/Dismissable;

.field private ak:Lcom/vk/discover/a/GatewaysContract$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/vk/discover/b/GatewaysPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/discover/a/GatewaysContract$c;

    invoke-direct {v0, v1}, Lcom/vk/discover/b/GatewaysPresenter;-><init>(Lcom/vk/discover/a/GatewaysContract$c;)V

    .line 44
    new-instance v1, Lcom/vk/discover/GatewaySubscriptionsAdapter;

    move-object v2, p0

    check-cast v2, Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

    invoke-direct {v1, v2}, Lcom/vk/discover/GatewaySubscriptionsAdapter;-><init>(Lcom/vk/discover/GatewaySubscriptionsAdapter$b;)V

    iput-object v1, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 43
    check-cast v0, Lcom/vk/discover/a/GatewaysContract$b;

    iput-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ak:Lcom/vk/discover/a/GatewaysContract$b;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/discover/GatewaysFragment;->ae:Landroid/view/View;

    .line 132
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/ModernSearchView;

    iput-object v1, p0, Lcom/vk/discover/GatewaysFragment;->af:Lcom/vk/core/view/ModernSearchView;

    .line 133
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ag:Landroid/widget/TextView;

    .line 134
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 3

    .line 103
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->F()V

    .line 105
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->af:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    .line 107
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ag:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->G()V

    .line 117
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysFragment;->as()Lcom/vk/core/util/Dismissable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->s_()V

    :cond_0
    const/4 v0, 0x0

    .line 118
    check-cast v0, Lcom/vk/core/util/Dismissable;

    invoke-virtual {p0, v0}, Lcom/vk/discover/GatewaysFragment;->a(Lcom/vk/core/util/Dismissable;)V

    .line 120
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c016d

    .line 48
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/discover/GatewaysFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$1;-><init>(Lcom/vk/discover/GatewaysFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a04ec

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ae:Landroid/view/View;

    .line 53
    new-instance p2, Lcom/vk/discover/GatewaysFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$2;-><init>(Lcom/vk/discover/GatewaysFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a09a5

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/discover/GatewaysFragment;->af:Lcom/vk/core/view/ModernSearchView;

    .line 56
    iget-object p2, p0, Lcom/vk/discover/GatewaysFragment;->af:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/discover/GatewaysFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/vk/discover/GatewaysFragment$onCreateView$3;-><init>(Lcom/vk/discover/GatewaysFragment;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/vk/core/view/ModernSearchView;->setStaticMode(Lkotlin/jvm/a/a;)V

    :cond_0
    const p2, 0x7f0a0245

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 60
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a0967

    .line 62
    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 63
    iget-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    instance-of p3, p2, Lcom/vk/lists/DefaultEmptyView;

    if-nez p3, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, v1}, Lcom/vk/lists/DefaultEmptyView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/api/o/GetGateways$a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 85
    invoke-virtual {p1}, Lcom/vk/api/o/GetGateways$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->a(Ljava/util/List;)Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 86
    invoke-virtual {p1}, Lcom/vk/api/o/GetGateways$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b(Ljava/util/List;)Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 87
    invoke-virtual {v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/core/util/Dismissable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->aj:Lcom/vk/core/util/Dismissable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/Dismissable;->s_()V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/vk/discover/GatewaysFragment;->aj:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public a(Lcom/vk/discover/a/GatewaysContract$b;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vk/discover/GatewaysFragment;->ak:Lcom/vk/discover/a/GatewaysContract$b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/o/BaseScreenContract$a;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/discover/a/GatewaysContract$b;

    invoke-virtual {p0, p1}, Lcom/vk/discover/GatewaysFragment;->a(Lcom/vk/discover/a/GatewaysContract$b;)V

    return-void
.end method

.method public synthetic ar()Lcom/vk/o/BaseScreenContract$a;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysFragment;->at()Lcom/vk/discover/a/GatewaysContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    return-object v0
.end method

.method public as()Lcom/vk/core/util/Dismissable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->aj:Lcom/vk/core/util/Dismissable;

    return-object v0
.end method

.method public at()Lcom/vk/discover/a/GatewaysContract$b;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ak:Lcom/vk/discover/a/GatewaysContract$b;

    return-object v0
.end method

.method public bj_()Z
    .locals 5

    .line 124
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysFragment;->E()Landroid/view/View;

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

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/discover/GatewaysFragment;->at()Lcom/vk/discover/a/GatewaysContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    invoke-virtual {v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->au_()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->e()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment;->ai:Lcom/vk/discover/GatewaySubscriptionsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c(Z)V

    return-void
.end method
