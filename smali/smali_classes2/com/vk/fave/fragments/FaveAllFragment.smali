.class public final Lcom/vk/fave/fragments/FaveAllFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveAllFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/FaveBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/FaveAllPresenter;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
        "Lcom/vk/fave/entities/FaveResponseEntries2;",
        ">;"
    }
.end annotation


# instance fields
.field private q0:Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

.field private r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

.field private final s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

.field private final t0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

.field private final u0:Lcom/vk/fave/fragments/FaveAllFragment$c;

.field private final v0:Lcom/vk/fave/fragments/FaveAllFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->G()Lcom/vk/lists/ListDataSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    .line 3
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    .line 4
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    invoke-direct {v0}, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->t0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    .line 5
    new-instance v0, Lcom/vk/fave/fragments/FaveAllFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveAllFragment$c;-><init>(Lcom/vk/fave/fragments/FaveAllFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->u0:Lcom/vk/fave/fragments/FaveAllFragment$c;

    .line 6
    new-instance v0, Lcom/vk/fave/fragments/FaveAllFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveAllFragment$b;-><init>(Lcom/vk/fave/fragments/FaveAllFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->v0:Lcom/vk/fave/fragments/FaveAllFragment$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->d5()V

    return-void
.end method

.method private final d5()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveAllFragment;->r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    invoke-virtual {v3}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v4}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v4, ""

    if-eqz v9, :cond_4

    :cond_3
    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const v4, 0x7f1203b8

    .line 4
    invoke-static {v4}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResUtils.str(R.string.fave_emty_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_6

    const v4, 0x7f1203b6

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v5

    check-cast v5, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v5}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const v1, 0x7f1203ad

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7
    :cond_7
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v7, v1

    const-string v1, "when {\n            withT\u2026ty_description)\n        }"

    .line 8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040028

    const v2, 0x7f0700f0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 9
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    .line 10
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(I)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v2

    goto :goto_7

    :cond_8
    const v3, 0x7f0700f2

    .line 11
    invoke-static {v3}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v3

    .line 12
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 13
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(I)I

    move-result v1

    add-int/2addr v3, v1

    move v8, v3

    .line 14
    :goto_7
    new-instance v1, Lcom/vk/fave/entities/FaveEntries1;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/fave/entities/FaveEntries1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveAllFragment;->t0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz v0, :cond_9

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/fave/fragments/contracts/FaveBaseView$a;->a(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01b8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/fave/FaveEntryActionsMenuBuilder;->a:Lcom/vk/fave/FaveEntryActionsMenuBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/fave/FaveEntryActionsMenuBuilder;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V

    return-void
.end method

.method public a(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    .line 12
    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/fave/entities/FaveResponseEntries3;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/entities/FaveResponseEntries2;Z)V

    return-void
.end method

.method public a(Lcom/vk/fave/entities/FaveResponseEntries2;Z)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries2;->b()Lcom/vk/fave/entities/FaveResponseEntries;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->a(Lcom/vk/fave/entities/FaveResponseEntries;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries2;->a()Lcom/vk/fave/entities/FaveResponseEntries1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries1;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 8
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/fave/entities/FavePage;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/fave/entities/FavePage;

    .line 6
    invoke-virtual {v4}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveAllFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    new-instance v1, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;-><init>(Lcom/vk/fave/fragments/FaveAllFragment;)V

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment;->r0:Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment;->t0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment;->u0:Lcom/vk/fave/fragments/FaveAllFragment$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    return-object v0
.end method

.method protected c5()Lcom/vk/fave/fragments/contracts/FaveAllPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->c5()Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveAllFragment;->v0:Lcom/vk/fave/fragments/FaveAllFragment$b;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    :cond_0
    return-object p1
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->j()V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    new-instance v1, Lcom/vk/fave/entities/FaveEntries;

    invoke-direct {v1}, Lcom/vk/fave/entities/FaveEntries;-><init>()V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
