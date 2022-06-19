.class public final Lcom/vk/search/fragment/GroupsSearchFragment;
.super Lcom/vk/search/fragment/ParameterizedSearchFragment;
.source "GroupsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/fragment/ParameterizedSearchFragment<",
        "Lcom/vk/search/GroupsSearchParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/search/GroupsSearchParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-void
.end method


# virtual methods
.method public T4()Lcom/vk/search/view/GroupsSearchParamsView$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/search/view/GroupsSearchParamsView$a;

    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/GroupsSearchParamsView$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method

.method public bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->T4()Lcom/vk/search/view/GroupsSearchParamsView$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V4()Lcom/vk/dto/common/SearchParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->V4()Lcom/vk/search/GroupsSearchParams;

    move-result-object v0

    return-object v0
.end method

.method public V4()Lcom/vk/search/GroupsSearchParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
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

    .line 1
    new-instance v0, Lcom/vk/api/search/SearchGroups;

    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/SearchGroups;-><init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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
    sget-object v0, Lcom/vk/search/fragment/GroupsSearchFragment$a;->INSTANCE:Lcom/vk/search/fragment/GroupsSearchFragment$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/search/fragment/GroupsSearchFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/GroupsSearchFragment$b;-><init>(Lcom/vk/search/fragment/GroupsSearchFragment;)V

    .line 6
    sget-object v1, Lcom/vk/search/fragment/GroupsSearchFragment$c;->INSTANCE:Lcom/vk/search/fragment/GroupsSearchFragment$c;

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p2}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 5
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.MilkshakeProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
