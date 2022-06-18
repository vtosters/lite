.class public final Lcom/vk/search/fragment/RestoreSearchFragment;
.super Lcom/vk/core/fragments/b;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/RestoreSearchFragment$a;,
        Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;,
        Lcom/vk/search/fragment/RestoreSearchFragment$c;,
        Lcom/vk/search/fragment/RestoreSearchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b;",
        "Lcom/vk/navigation/b0/k;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private G:Lcom/vk/lists/RecyclerPaginatedView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/vk/core/widget/h;

.field private K:Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

.field private L:Lcom/vk/lists/t;

.field private M:Lio/reactivex/disposables/b;

.field private N:Ljava/lang/String;

.field private final O:Lcom/vk/search/PeopleSearchParams;

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->N:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0}, Lcom/vk/search/PeopleSearchParams;-><init>()V

    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->N:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->N:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->K:Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/i0;->clear()V

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->M:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->L:Lcom/vk/lists/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    :cond_1
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final P4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/search/SearchParamsDialogSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "getActivity()!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/search/view/PeopleSearchParamsView;

    iget-object v5, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v5}, Lcom/vk/search/PeopleSearchParams;->copy()Lcom/vk/search/PeopleSearchParams;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/vk/search/view/PeopleSearchParamsView;-><init>(Lcom/vk/search/PeopleSearchParams;Landroid/app/Activity;)V

    invoke-direct {v0, v1, v4}, Lcom/vk/search/SearchParamsDialogSheet;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/search/SearchParamsDialogSheet;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->K:Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 8

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 17
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/search/fragment/RestoreSearchFragment$e;->a:Lcom/vk/search/fragment/RestoreSearchFragment$e;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$1$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$1$2;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    new-instance v2, Lcom/vk/search/fragment/d;

    invoke-direct {v2, v1}, Lcom/vk/search/fragment/d;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "observeQueryChangeEvents\u2026rchFragment::updateQuery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setVoiceInputEnabled(Z)V

    .line 22
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$$inlined$apply$lambda$1;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setSecondaryActionListener(Lkotlin/jvm/b/a;)V

    .line 23
    sget-object v2, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    const v3, 0x7f08074c

    const v4, 0x7f120fc9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/ui/s$a;->a(Lcom/vk/core/ui/s$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/ui/s;)V

    .line 24
    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(ZZ)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->f()V

    .line 26
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$initSearchView$$inlined$apply$lambda$2;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/a;)V

    .line 27
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/vk/search/fragment/RestoreSearchFragment$f;->a:Lcom/vk/search/fragment/RestoreSearchFragment$f;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 29
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$g;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$g;-><init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026archView.hideKeyboard() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    .line 32
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/search/fragment/RestoreSearchFragment$h;->a:Lcom/vk/search/fragment/RestoreSearchFragment$h;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 34
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$i;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;Lcom/vk/core/view/search/MilkshakeSearchView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026ault())\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "user_profile"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->K:Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    .line 7
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->K:Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$d;

    invoke-direct {v1}, Lcom/vk/search/fragment/RestoreSearchFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x1e

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/t$k;->a(J)Lcom/vk/lists/t$k;

    const-string v1, "PaginationHelper.createW\u2026setReloadOnBindDelay(300)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->L:Lcom/vk/lists/t;

    return-void

    :cond_2
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/RestoreSearchFragment;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/RestoreSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/RestoreSearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->J:Lcom/vk/core/widget/h;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/h;->a(Z)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

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

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->I:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->J:Lcom/vk/core/widget/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/core/widget/h;->a()V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

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

.method public static final synthetic b(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->L:Lcom/vk/lists/t;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/PeopleSearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/RestoreSearchFragment;->F()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/RestoreSearchFragment;->P4()V

    return-void
.end method


# virtual methods
.method public L4()I
    .locals 1

    const/16 v0, 0x30

    return v0
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

    .line 38
    new-instance v0, Lcom/vk/api/search/h;

    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->N:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    iget-object v2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/vk/api/search/h;-><init>(Ljava/lang/String;IILcom/vk/search/PeopleSearchParams;)V

    iget-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->P:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "accessToken"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/search/fragment/RestoreSearchFragment$l;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;ZLcom/vk/lists/t;)V

    .line 40
    sget-object p2, Lcom/vk/search/fragment/RestoreSearchFragment$m;->a:Lcom/vk/search/fragment/RestoreSearchFragment$m;

    .line 41
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->M:Lio/reactivex/disposables/b;

    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->x1()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams;->y1()V

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 5
    :cond_3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v3}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_4
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/view/PeopleSearchParamsView$a;

    iget-object v2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->O:Lcom/vk/search/PeopleSearchParams;

    invoke-direct {v1, v2, v4}, Lcom/vk/search/view/PeopleSearchParamsView$a;-><init>(Lcom/vk/search/PeopleSearchParams;Z)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_4
    return v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "access_token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getArguments()!!.getString(ACCESS_TOKEN_KEY, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->P:Ljava/lang/String;

    .line 3
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/search/fragment/RestoreSearchFragment$j;->a:Lcom/vk/search/fragment/RestoreSearchFragment$j;

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$k;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$k;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d04dd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b7f

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    const v0, 0x7f0a0baa

    .line 4
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 5
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lcom/vk/core/view/search/MilkshakeSearchView;)V

    const v0, 0x7f0a074c

    .line 6
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$1;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->H:Landroid/view/View;

    const v0, 0x7f0a05d5

    .line 7
    new-instance v1, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/RestoreSearchFragment$onCreateView$2;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;)Landroid/view/View;

    const v0, 0x7f0a0e29

    .line 8
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->I:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->H:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance p2, Lcom/vk/core/widget/h;

    iget-object p3, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->H:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/vk/core/widget/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->J:Lcom/vk/core/widget/h;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/l0;->a(Landroid/app/Activity;)V

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment;->F:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
