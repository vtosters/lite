.class public abstract Lcom/vk/search/fragment/ParameterizedSearchFragment;
.super Lcom/vk/search/fragment/BaseSearchFragment;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/ParameterizedSearchFragment$b;,
        Lcom/vk/search/fragment/ParameterizedSearchFragment$a;,
        Lcom/vk/search/fragment/ParameterizedSearchFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/common/SearchParams;",
        ">",
        "Lcom/vk/search/fragment/BaseSearchFragment<",
        "Lcom/vk/search/a/BaseSearchAdapter;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private af:Lio/reactivex/disposables/Disposable;

.field private final ag:Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field private ak:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/search/fragment/BaseSearchFragment;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ay()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ag:Lcom/vk/dto/common/SearchParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c0156

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "v"

    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const v0, 0x7f0a096c

    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->as()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->c(Lcom/vk/lists/RecyclerPaginatedView;)V

    const v0, 0x7f0a0623

    .line 56
    sget-object v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ah:Landroid/view/View;

    const v0, 0x7f0a04dc

    .line 59
    new-instance v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->aj:Landroid/view/View;

    const v0, 0x7f0a0b6e

    .line 64
    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ai:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ah:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    new-instance p2, Lcom/vk/core/widget/ViewDisplayer;

    iget-object p3, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ah:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ak:Lcom/vk/core/widget/ViewDisplayer;

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x1e

    .line 111
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/PaginationHelper$a;->a(J)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/ParameterizedSearchFragment$f;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$f;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 95
    sget-object p2, Lcom/vk/search/fragment/ParameterizedSearchFragment$e;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$e;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 87
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->af:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ak:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->as()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ai:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ak:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->as()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public aA()Lcom/vk/search/fragment/ParameterizedSearchFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/search/fragment/ParameterizedSearchFragment<",
            "TT;>.b;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    return-object v0
.end method

.method public synthetic ar()Lcom/vk/search/a/BaseSearchAdapter;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->aA()Lcom/vk/search/fragment/ParameterizedSearchFragment$b;

    move-result-object v0

    check-cast v0, Lcom/vk/search/a/BaseSearchAdapter;

    return-object v0
.end method

.method public abstract aw()Ljava/lang/Object;
.end method

.method public abstract ay()Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final az()Lcom/vk/dto/common/SearchParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->ag:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->af:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->at()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    return-void
.end method
