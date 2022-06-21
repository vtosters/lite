.class final Lcom/vk/music/podcasts/page/PodcastFragment$b;
.super Ljava/lang/Object;
.source "PodcastFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/page/PodcastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastFragment;


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->d(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->v()V

    :cond_2
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->k()V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->f(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public D1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/EmptyViewConfiguration;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->d(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->v()V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->e(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->d(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->v()V

    :cond_2
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/PodcastPageErrorViewController;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->d(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->v()V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->e(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->c(Lcom/vk/music/podcasts/page/PodcastFragment;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->l()V

    :cond_0
    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0, p1}, Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/music/podcasts/page/PodcastFragment;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$b;->a:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->f(Lcom/vk/music/podcasts/page/PodcastFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/music/podcasts/page/PodcastFragment1;

    invoke-direct {v1, p1}, Lcom/vk/music/podcasts/page/PodcastFragment1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
