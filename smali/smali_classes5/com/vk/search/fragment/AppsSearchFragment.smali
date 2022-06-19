.class public final Lcom/vk/search/fragment/AppsSearchFragment;
.super Lcom/vk/search/fragment/BaseSearchFragment;
.source "AppsSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/AppsSearchFragment$a;,
        Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;,
        Lcom/vk/search/fragment/AppsSearchFragment$c;,
        Lcom/vk/search/fragment/AppsSearchFragment$b;
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


# static fields
# The value of this static final field might be set in the static constructor
.field private static final N:Ljava/lang/String; = "isGame"

.field public static final O:Lcom/vk/search/fragment/AppsSearchFragment$b;


# instance fields
.field private L:Lio/reactivex/disposables/Disposable;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/AppsSearchFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/fragment/AppsSearchFragment;->O:Lcom/vk/search/fragment/AppsSearchFragment$b;

    const-string v0, "isGame"

    .line 1
    sput-object v0, Lcom/vk/search/fragment/AppsSearchFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static final synthetic T4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/search/fragment/AppsSearchFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/AppsSearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/search/fragment/AppsSearchFragment;->M:Z

    return p0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/AppsSearchFragment;->L:Lio/reactivex/disposables/Disposable;

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
    invoke-virtual {p0}, Lcom/vk/search/fragment/AppsSearchFragment;->S4()Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;

    move-result-object v0

    return-object v0
.end method

.method public S4()Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;-><init>(Lcom/vk/search/fragment/AppsSearchFragment;)V

    return-object v0
.end method

.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
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

    .line 11
    new-instance v6, Lcom/vk/api/search/SearchApps;

    .line 12
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v3

    .line 15
    iget-boolean v5, p0, Lcom/vk/search/fragment/AppsSearchFragment;->M:Z

    move-object v0, v6

    move v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/search/SearchApps;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 17
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

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
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/AppsSearchFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/search/fragment/AppsSearchFragment$f;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/AppsSearchFragment$f;-><init>(Lcom/vk/search/fragment/AppsSearchFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loadNext(0, helper).doOnNext { adapter().clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/PaginationHelper$k;->a(J)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
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
    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/AppsSearchFragment$d;-><init>(Lcom/vk/search/fragment/AppsSearchFragment;ZLcom/vk/lists/PaginationHelper;)V

    .line 8
    sget-object p2, Lcom/vk/search/fragment/AppsSearchFragment$e;->a:Lcom/vk/search/fragment/AppsSearchFragment$e;

    .line 9
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/vk/search/fragment/AppsSearchFragment;->L:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/search/fragment/AppsSearchFragment;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_GAMES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_MINI_APPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/search/fragment/AppsSearchFragment;->N:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/search/fragment/AppsSearchFragment;->M:Z

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/search/fragment/BaseSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {p1}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 4
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->R4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.MilkshakeProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Games;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
