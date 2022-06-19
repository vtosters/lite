.class public abstract Lcom/vk/search/fragment/ParameterizedSearchFragment;
.super Lcom/vk/search/fragment/BaseSearchFragment;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;,
        Lcom/vk/search/fragment/ParameterizedSearchFragment$a;,
        Lcom/vk/search/fragment/ParameterizedSearchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/dto/common/SearchParams;",
        ">",
        "Lcom/vk/search/fragment/BaseSearchFragment<",
        "Lcom/vk/search/b/BaseSearchAdapter;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private L:Lio/reactivex/disposables/Disposable;

.field private final M:Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/BaseSearchFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->V4()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->M:Lcom/vk/dto/common/SearchParams;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->L:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->Q4()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_1
    return-void
.end method

.method public bridge synthetic S4()Lcom/vk/search/b/BaseSearchAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->S4()Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;

    move-result-object v0

    return-object v0
.end method

.method public S4()Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/search/fragment/ParameterizedSearchFragment<",
            "TT;>.ParameterizedSearchAdapter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    return-object v0
.end method

.method public abstract T4()Ljava/lang/Object;
.end method

.method public final U4()Lcom/vk/dto/common/SearchParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->M:Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method public abstract V4()Lcom/vk/dto/common/SearchParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/vk/lists/PaginationHelper$o;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/ParameterizedSearchFragment$e;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$e;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v1, 0x1e

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/PaginationHelper$k;->a(J)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;ZLcom/vk/lists/PaginationHelper;)V

    .line 8
    sget-object p2, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$d;

    .line 9
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->L:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->P:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/ViewDisplayer;->a(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->O:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->P:Lcom/vk/core/widget/ViewDisplayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/widget/ViewDisplayer;->a()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    const p3, 0x7f0d01e2

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "v"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const v0, 0x7f0a0b7f

    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/BaseSearchFragment;->c(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/search/fragment/BaseSearchFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    const v0, 0x7f0a074c

    .line 4
    sget-object v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$1;

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->N:Landroid/view/View;

    const v0, 0x7f0a05d5

    .line 5
    new-instance v1, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$onCreateView$2;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    const v0, 0x7f0a0e29

    .line 6
    invoke-static {p1, v0, p2, p3, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->O:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->N:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    new-instance p2, Lcom/vk/core/widget/ViewDisplayer;

    iget-object p3, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->N:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment;->P:Lcom/vk/core/widget/ViewDisplayer;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method
