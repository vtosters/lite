.class public final Lcom/vk/search/fragment/b;
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
.method public T4()Lcom/vk/search/view/a$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/search/view/a$a;

    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/search/view/a$a;-><init>(Lcom/vk/search/GroupsSearchParams;Z)V

    return-object v0
.end method

.method public bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->T4()Lcom/vk/search/view/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V4()Lcom/vk/dto/common/SearchParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/b;->V4()Lcom/vk/search/GroupsSearchParams;

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

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/search/e;

    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->U4()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/GroupsSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/e;-><init>(Ljava/lang/String;IILcom/vk/search/GroupsSearchParams;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/search/fragment/b$a;->a:Lcom/vk/search/fragment/b$a;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/search/fragment/b$b;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/b$b;-><init>(Lcom/vk/search/fragment/b;)V

    .line 6
    sget-object v1, Lcom/vk/search/fragment/b$c;->a:Lcom/vk/search/fragment/b$c;

    .line 7
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.e(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

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
    new-instance p2, Lcom/vk/core/ui/m;

    invoke-direct {p2}, Lcom/vk/core/ui/m;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/a;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/vk/core/ui/n;

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

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
