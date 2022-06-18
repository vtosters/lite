.class public final Lcom/vk/poll/fragments/PollResultsFragment;
.super Lcom/vk/core/fragments/b;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/PollResultsFragment$a;,
        Lcom/vk/poll/fragments/PollResultsFragment$b;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/dto/polls/Poll;

.field private G:Lcom/vk/dto/polls/PollInfo;

.field private H:Lcom/vk/poll/adapters/j;

.field private I:Landroidx/appcompat/widget/Toolbar;

.field private J:Lcom/vk/lists/RecyclerPaginatedView;

.field private K:Lcom/vk/poll/views/PollFilterBottomView;

.field private L:Lcom/vk/core/view/AppBarShadowView;

.field private M:Lcom/vk/dto/polls/PollFilterParams;

.field private final N:Lcom/vk/lists/t$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/t$o<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/lists/AbstractPaginatedView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollResultsFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    .line 3
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->N:Lcom/vk/lists/t$o;

    .line 4
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->O:Lcom/vk/lists/AbstractPaginatedView$f;

    return-void
.end method

.method private final P4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/poll/adapters/j;->j()Lcom/vk/dto/polls/PollExtraWithCriteria;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->F:Lcom/vk/dto/polls/Poll;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/polls/PollExtraWithCriteria;->a()Lcom/vk/dto/polls/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {p0, v0}, Lcom/vk/poll/fragments/PollResultsFragment;->b(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method private final R4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->L:Lcom/vk/core/view/AppBarShadowView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final S4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$1;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 3
    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$1$2;

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollFilterBottomView;->setCancelClickListener(Lkotlin/jvm/b/a;)V

    .line 4
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupBottomView$$inlined$apply$lambda$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollFilterBottomView;->setReplayClickListener(Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method

.method private final T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 5
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->O:Lcom/vk/lists/AbstractPaginatedView$f;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->N:Lcom/vk/lists/t$o;

    invoke-static {v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    :cond_0
    return-void
.end method

.method private final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f080376

    .line 2
    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 3
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$f;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f120b20

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/vtosters/lite/f0;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$g;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method private final V4()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/vk/poll/adapters/j;->j()Lcom/vk/dto/polls/PollExtraWithCriteria;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollExtraWithCriteria;->a()Lcom/vk/dto/polls/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lcom/vk/search/SearchParamsDialogSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/poll/views/PollFilterParamsView;

    iget-object v6, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v6}, Lcom/vk/dto/polls/PollFilterParams;->copy()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/vk/poll/views/PollFilterParamsView;-><init>(Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V

    invoke-direct {v1, v3, v5}, Lcom/vk/search/SearchParamsDialogSheet;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/search/SearchParamsDialogSheet;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/PollFilterParams;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/polls/PollExtraWithCriteria;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lb/h/c/v/e;

    .line 8
    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->G:Lcom/vk/dto/polls/PollInfo;

    const-string v2, "pollInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollInfo;->b()I

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/vk/poll/fragments/PollResultsFragment;->G:Lcom/vk/dto/polls/PollInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/polls/PollInfo;->getId()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/vk/poll/fragments/PollResultsFragment;->G:Lcom/vk/dto/polls/PollInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollInfo;->t1()Z

    move-result v2

    .line 11
    invoke-direct {v0, v1, v4, v2, p1}, Lb/h/c/v/e;-><init>(IIZLcom/vk/dto/polls/PollFilterParams;)V

    const/4 p1, 0x1

    .line 12
    invoke-static {v0, v3, p1, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/dto/polls/PollFilterParams;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/polls/PollExtraWithCriteria;)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;->c()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->F:Lcom/vk/dto/polls/Poll;

    .line 30
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/vk/poll/adapters/j;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;->c()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    new-instance v4, Lcom/vk/poll/fragments/PollResultsFragment$setupExtraWithCriteria$2;

    invoke-direct {v4, p0}, Lcom/vk/poll/fragments/PollResultsFragment$setupExtraWithCriteria$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-direct {v0, v3, v4}, Lcom/vk/poll/adapters/j;-><init>(Lcom/vk/dto/polls/Poll;Lkotlin/jvm/b/b;)V

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    .line 32
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->H:Lcom/vk/poll/adapters/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/j;->a(Lcom/vk/dto/polls/PollExtraWithCriteria;)V

    .line 34
    sget-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;->c()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/t/k/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->P4()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lcom/vtosters/lite/f0;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lcom/vk/dto/polls/b;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->F:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/polls/b;->e()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/vk/poll/fragments/e$a;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/poll/fragments/e$a;-><init>(IIILjava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/polls/b;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/poll/fragments/e$a;->c(I)Lcom/vk/poll/fragments/e$a;

    .line 42
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v1, p1}, Lcom/vk/poll/fragments/e$a;->a(Lcom/vk/dto/polls/PollFilterParams;)Lcom/vk/poll/fragments/e$a;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollExtraWithCriteria;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/dto/polls/PollExtraWithCriteria;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/dto/polls/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/poll/views/PollFilterBottomView$Status;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/PollResultsFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollFilterParams;->x1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const-string v6, "recyclerView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    .line 20
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 21
    invoke-virtual {v2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    if-eqz v0, :cond_0

    .line 22
    sget-object v6, Lcom/vk/poll/views/PollFilterBottomView;->h:Lcom/vk/poll/views/PollFilterBottomView$a;

    invoke-virtual {v6}, Lcom/vk/poll/views/PollFilterBottomView$a;->b()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_2
    sget-object v4, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 26
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0, v1}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 27
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    invoke-virtual {v1, v0, v3}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V

    .line 28
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollFilterParams;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/poll/views/PollFilterBottomView;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollResultsFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollFilterParams;->copy()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->PROGRESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-direct {p0, v0}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/dto/polls/PollFilterParams;)Lc/a/m;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$d;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)V

    .line 9
    new-instance p1, Lcom/vk/poll/fragments/PollResultsFragment$e;

    invoke-direct {p1, p0}, Lcom/vk/poll/fragments/PollResultsFragment$e;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "getExtraWithCriteriaObse\u2026.FAIL)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->M:Lcom/vk/dto/polls/PollFilterParams;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->Q4()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/poll/fragments/PollResultsFragment;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment;->b(Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/poll/fragments/PollResultsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->V4()Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$1;->a:Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$1;

    .line 3
    sget-object v1, Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$2;->c:Lcom/vk/poll/fragments/PollResultsFragment$errorHandler$2;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "poll_info"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f120369

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "You can\'t see poll result without pollInfo"

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/dto/polls/PollInfo;

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment;->G:Lcom/vk/dto/polls/PollInfo;

    .line 7
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    .line 8
    const-class v0, Lcom/vk/poll/views/PollFilterParamsView$a;

    invoke-virtual {p1, v0}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p1

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/poll/fragments/PollResultsFragment$c;-><init>(Lcom/vk/poll/fragments/PollResultsFragment;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026params)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0023

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a03ff

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->P4()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0461

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a0a29

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a0a26

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/AppBarShadowView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->L:Lcom/vk/core/view/AppBarShadowView;

    const p2, 0x7f0a0a07

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/poll/views/PollFilterBottomView;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollResultsFragment;->K:Lcom/vk/poll/views/PollFilterBottomView;

    .line 6
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->U4()V

    .line 7
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->T4()V

    .line 8
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->S4()V

    .line 9
    invoke-direct {p0}, Lcom/vk/poll/fragments/PollResultsFragment;->R4()V

    const-string p2, "view"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/poll/fragments/PollResultsFragment;->L:Lcom/vk/core/view/AppBarShadowView;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
