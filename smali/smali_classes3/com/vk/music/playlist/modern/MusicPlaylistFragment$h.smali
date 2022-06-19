.class public final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->n()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->v()V

    :cond_1
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->k()V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->f(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/h;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->v()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/w;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->e(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/lists/x;

    invoke-direct {v1, p1}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;->a(Ljava/lang/Throwable;Lcom/vk/lists/i;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->v()V

    :cond_1
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->v()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/lists/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->e(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/lists/x;

    invoke-direct {v1, p1}, Lcom/vk/lists/x;-><init>(Lcom/vk/lists/w;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->d(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->l()V

    :cond_0
    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$h;->a:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->f(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/music/playlist/modern/f;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/modern/f;-><init>(Lkotlin/jvm/b/a;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
