.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.super Ljava/lang/Object;
.source "BaseHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/vc/HistoryAttachesVC;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/support/v7/widget/RecyclerView$n;

.field private final g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    iput p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->h:I

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p1

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result p1

    goto :goto_0

    .line 113
    :cond_1
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_2

    .line 114
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->au_()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachesRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/vk/im/ui/R$i;->vkim_history_attaches:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 53
    sget v0, Lcom/vk/im/ui/R$g;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.root_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a:Landroid/view/View;

    .line 54
    sget v0, Lcom/vk/im/ui/R$g;->vkim_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.vkim_progress)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    .line 56
    sget v0, Lcom/vk/im/ui/R$g;->vkim_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v2, "attachesRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->c()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 63
    sget v0, Lcom/vk/im/ui/R$g;->vkim_swipe_refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.vkim_swipe_refresh_layout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    const-string v2, "swipeRefreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/vk/im/ui/R$c;->header_blue:I

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$createView$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$createView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 67
    sget v0, Lcom/vk/im/ui/R$g;->vkim_empty_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_empty_list_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "emptyStateTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/support/v7/g/DiffUtil$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/ListItem;",
            ">;",
            "Landroid/support/v7/g/DiffUtil$b;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->a(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroid/support/v7/g/DiffUtil$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-nez v0, :cond_0

    const-string v1, "progressView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    return-void
.end method

.method protected final b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 127
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p1

    goto :goto_0

    .line 130
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result p1

    goto :goto_0

    .line 133
    :cond_1
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_2

    .line 134
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Lcom/vk/im/ui/views/a/DelegationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/a/DelegationAdapter;->au_()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected abstract c()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public c(Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "emptyStateTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected abstract d()Lcom/vk/im/ui/views/a/DelegationAdapter;
.end method

.method protected final e()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachesRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;

    iget-object v0, v0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachesRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "attachesRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
