.class public abstract Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.super Ljava/lang/Object;
.source "BaseHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/vc/b;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/TextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    iput p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->h:I

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->h:I

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "emptyStateTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b()Lcom/vk/im/ui/views/adapter_delegate/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/adapter_delegate/a;->getItemCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "attachesRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_history_attaches:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/vk/im/ui/h;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.root_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a:Landroid/view/View;

    .line 4
    sget v0, Lcom/vk/im/ui/h;->vkim_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.vkim_progress)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    .line 5
    sget v0, Lcom/vk/im/ui/h;->vkim_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.vkim_recycler_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b()Lcom/vk/im/ui/views/adapter_delegate/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    sget v0, Lcom/vk/im/ui/h;->vkim_swipe_refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.vkim_swipe_refresh_layout)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "swipeRefreshLayout"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [I

    sget v5, Lcom/vk/im/ui/d;->header_blue:I

    aput v5, v4, v1

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$createView$2;

    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->g:Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {v1, v3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC$createView$2;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/attaches_history/attaches/vc/a;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 13
    sget v0, Lcom/vk/im/ui/h;->vkim_empty_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vkim_empty_list_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    const-string p1, "emptyStateTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "attachesRecyclerView"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string v0, "attachesRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b()Lcom/vk/im/ui/views/adapter_delegate/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/adapter_delegate/a;->setItems(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b()Lcom/vk/im/ui/views/adapter_delegate/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b()Lcom/vk/im/ui/views/adapter_delegate/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/adapter_delegate/a;->getItemCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected abstract b()Lcom/vk/im/ui/views/adapter_delegate/a;
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attachesRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attachesRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->c:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "progressView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string p1, "swipeRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
