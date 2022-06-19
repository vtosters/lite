.class public final Lcom/vk/search/fragment/AllSearchFragment;
.super Lcom/vk/search/fragment/BaseSearchFragment;
.source "AllSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;,
        Lcom/vk/search/fragment/AllSearchFragment$c;,
        Lcom/vk/search/fragment/AllSearchFragment$b;,
        Lcom/vk/search/fragment/AllSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field private M:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const-string v1, "@"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment;->L:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->Q4()Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_4
    return-void
.end method

.method public bridge synthetic S4()Lcom/vk/search/b/BaseSearchAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/AllSearchFragment;->S4()Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;

    move-result-object v0

    return-object v0
.end method

.method public S4()Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/api/search/SearchAll;

    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lcom/vk/api/search/SearchAll;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    new-instance p2, Lcom/vk/api/apps/AppsGetRecents;

    invoke-direct {p2}, Lcom/vk/api/apps/AppsGetRecents;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/vk/search/fragment/AllSearchFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/AllSearchFragment$h;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/search/fragment/AllSearchFragment$i;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/AllSearchFragment$i;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "AppsGetRecents()\n       \u2026ext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/vk/search/fragment/AllSearchFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_2
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
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/AllSearchFragment$g;-><init>(Lcom/vk/search/fragment/AllSearchFragment;ZLcom/vk/lists/PaginationHelper;)V

    .line 8
    new-instance p2, Lcom/vk/search/fragment/AllSearchFragment$onNewData$2;

    sget-object p3, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {p2, p3}, Lcom/vk/search/fragment/AllSearchFragment$onNewData$2;-><init>(Lcom/vk/log/L;)V

    new-instance p3, Lcom/vk/search/fragment/AllSearchFragment1;

    invoke-direct {p3, p2}, Lcom/vk/search/fragment/AllSearchFragment1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 9
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026                },  L::e)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment;->L:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/search/fragment/AllSearchFragment$d;->a:Lcom/vk/search/fragment/AllSearchFragment$d;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/AllSearchFragment$e;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    sget-object v1, Lcom/vk/search/fragment/AllSearchFragment$f;->a:Lcom/vk/search/fragment/AllSearchFragment$f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026.profile) }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/search/fragment/BaseSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0d04eb

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p2}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 7
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.MilkshakeProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    .line 2
    invoke-super {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0bab

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
