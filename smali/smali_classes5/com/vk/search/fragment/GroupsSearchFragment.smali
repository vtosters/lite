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

    .line 18
    invoke-direct {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/search/GroupsSearchParams;)V
    .locals 1

    const-string v0, "searchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->az()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    check-cast p1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, p1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/api/search/SearchGroups;

    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->az()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/SearchGroups;-><init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public aq()Lcom/vk/search/view/GroupsSearchParamsView$a;
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/search/view/GroupsSearchParamsView$a;

    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->az()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/GroupsSearchParamsView$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method

.method public synthetic aw()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->aq()Lcom/vk/search/view/GroupsSearchParamsView$a;

    move-result-object v0

    return-object v0
.end method

.method public ax()Lcom/vk/search/GroupsSearchParams;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0}, Lcom/vk/search/GroupsSearchParams;-><init>()V

    return-object v0
.end method

.method public synthetic ay()Lcom/vk/dto/common/SearchParams;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/search/fragment/GroupsSearchFragment;->ax()Lcom/vk/search/GroupsSearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/SearchParams;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->b(Landroid/os/Bundle;)V

    .line 27
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/vk/search/fragment/GroupsSearchFragment$a;->a:Lcom/vk/search/fragment/GroupsSearchFragment$a;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/vk/search/fragment/GroupsSearchFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/GroupsSearchFragment$b;-><init>(Lcom/vk/search/fragment/GroupsSearchFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 37
    sget-object v1, Lcom/vk/search/fragment/GroupsSearchFragment$c;->a:Lcom/vk/search/fragment/GroupsSearchFragment$c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
