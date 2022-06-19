.class public final Lcom/vk/fave/fragments/FaveNewFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveNewFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/FaveBaseView;
.implements Lcom/vk/core/ui/v/j/UiTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveNewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/FaveNewPresenter;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
        "Lcom/vk/fave/entities/FaveResponseEntries1;",
        ">;",
        "Lcom/vk/core/ui/v/j/UiTracking;"
    }
.end annotation


# instance fields
.field private q0:Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;

.field private final r0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

.field private s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

.field private final t0:Lcom/vk/fave/fragments/FaveNewFragment$c;

.field private final u0:Lcom/vk/lists/AbstractPaginatedView$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    invoke-direct {v0}, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->r0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    .line 3
    new-instance v0, Lcom/vk/fave/fragments/FaveNewFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveNewFragment$c;-><init>(Lcom/vk/fave/fragments/FaveNewFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->t0:Lcom/vk/fave/fragments/FaveNewFragment$c;

    .line 4
    new-instance v0, Lcom/vk/fave/fragments/FaveNewFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveNewFragment$b;-><init>(Lcom/vk/fave/fragments/FaveNewFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->u0:Lcom/vk/lists/AbstractPaginatedView$f;

    return-void
.end method

.method private final L1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/FaveNewPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->f5()V

    return-void
.end method

.method private final d5()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/core/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a:Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;

    return-object v0
.end method

.method private final e5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v2, v0}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f5()V
    .locals 11

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
    sget-object v3, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v4}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveType;Ljava/lang/Integer;)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v4}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const v1, 0x7f040028

    .line 4
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(I)I

    move-result v8

    .line 5
    new-instance v1, Lcom/vk/fave/entities/FaveEntries1;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(resId)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v6, ""

    move-object v5, v1

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/vk/fave/entities/FaveEntries1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveNewFragment;->r0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v4}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v5

    check-cast v5, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v5}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->D()Lcom/vk/fave/entities/FaveResponseEntries3;

    move-result-object v5

    check-cast v5, Lcom/vk/fave/entities/FaveResponseEntries1;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/fave/entities/FaveResponseEntries1;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method protected P4()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/core/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->d5()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01c0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/fave/FaveEntryActionsMenuBuilder;->INSTANCE:Lcom/vk/fave/FaveEntryActionsMenuBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/fave/FaveEntryActionsMenuBuilder;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public a(Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBaseView$a;->a(Lcom/vk/fave/fragments/contracts/FaveBaseView;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public a(Lcom/vk/fave/entities/FaveResponseEntries1;Z)V
    .locals 4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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
    sget-object v2, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    const/4 v3, 0x1

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

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/fave/entities/FaveResponseEntries3;Z)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveNewFragment;->a(Lcom/vk/fave/entities/FaveResponseEntries1;Z)V

    return-void
.end method

.method public b(Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBaseView$a;->b(Lcom/vk/fave/fragments/contracts/FaveBaseView;Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 3
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
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;

    invoke-direct {v0}, Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->q0:Lcom/vk/fave/fragments/adapters/FaveNewMergeAdapter;

    .line 4
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveNewFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveNewFragment;->r0:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveNewFragment;->t0:Lcom/vk/fave/fragments/FaveNewFragment$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    const-string v0, "dividerAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected c5()Lcom/vk/fave/fragments/contracts/FaveNewPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->c5()Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

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

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->e5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveNewFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

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

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveNewFragment;->u0:Lcom/vk/lists/AbstractPaginatedView$f;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f040095

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    :cond_1
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
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->s0:Lcom/vk/fave/fragments/adapters/FaveDividerAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/fave/entities/FaveEntries;

    invoke-direct {v1}, Lcom/vk/fave/entities/FaveEntries;-><init>()V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "dividerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
