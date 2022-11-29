.class public final Lcom/vk/balance/BalanceFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "BalanceFragment.kt"

# interfaces
.implements Lcom/vk/balance/BalanceContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/balance/BalanceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/balance/BalanceContract;",
        ">;",
        "Lcom/vk/balance/BalanceContract1;"
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/view/View;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/balance/BalancePresenter;

    invoke-direct {v0, p0}, Lcom/vk/balance/BalancePresenter;-><init>(Lcom/vk/balance/BalanceContract1;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment;->I:Landroid/widget/TextView;

    const-string v1, "balanceTv"

    const/4 v2, 0x0

    if-eqz v0, :cond_4



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f10000b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment;->J:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    iput-boolean v5, p0, Lcom/vk/balance/BalanceFragment;->L:Z

    return-void

    :cond_0
    const-string p1, "retryBtn"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "progressView"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "swipeRefreshLayout"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p1

    check-cast p1, Lcom/vk/balance/BalanceContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/balance/BalanceContract;->C()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x7f0a0200

    .line 2
    new-instance p3, Lcom/vk/balance/BalanceFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/balance/BalanceFragment$onCreateView$1;-><init>(Lcom/vk/balance/BalanceFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    const p2, 0x7f0a0af7

    .line 3
    new-instance p3, Lcom/vk/balance/BalanceFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/vk/balance/BalanceFragment$onCreateView$2;-><init>(Lcom/vk/balance/BalanceFragment;)V

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/balance/BalanceFragment;->G:Landroid/view/View;

    .line 4
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_VOTES_BALANCE_PROMO:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/balance/BalanceFragment;->G:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "activatePromoBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    const p2, 0x7f0a0d03

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/vk/balance/BalanceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iget-object p2, p0, Lcom/vk/balance/BalanceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/vk/balance/BalanceFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/balance/BalanceFragment$c;-><init>(Lcom/vk/balance/BalanceFragment;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0a015b

    .line 8
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/balance/BalanceFragment;->I:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/vk/balance/BalanceFragment;->I:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    const p2, 0x7f0a0af0

    .line 10
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/balance/BalanceFragment;->J:Landroid/widget/ProgressBar;

    .line 11
    iget-object p2, p0, Lcom/vk/balance/BalanceFragment;->J:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const p2, 0x7f0a0b67

    .line 12
    new-instance v1, Lcom/vk/balance/BalanceFragment$onCreateView$4;

    invoke-direct {v1, p0}, Lcom/vk/balance/BalanceFragment$onCreateView$4;-><init>(Lcom/vk/balance/BalanceFragment;)V

    invoke-static {p1, p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/balance/BalanceFragment;->K:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/vk/balance/BalanceFragment;->K:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    const p2, 0x7f0a0d9d

    .line 14
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f1214c7

    .line 15
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p3, 0x7f080376

    .line 16
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    new-instance p3, Lcom/vk/balance/BalanceFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/balance/BalanceFragment$b;-><init>(Lcom/vk/balance/BalanceFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_2
    const-string p1, "retryBtn"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "progressView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "balanceTv"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "swipeRefreshLayout"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/balance/BalanceFragment;->L:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/balance/BalanceFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "retryBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "balanceTv"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "progressView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "swipeRefreshLayout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
