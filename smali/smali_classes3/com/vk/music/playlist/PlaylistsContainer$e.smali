.class public final Lcom/vk/music/playlist/PlaylistsContainer$e;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lcom/vk/music/playlist/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/g;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lcom/vk/music/playlist/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/m/m/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/m/m/a;->a(Lcom/vk/dto/music/Playlist;)V

    .line 9
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-interface {p1}, Lcom/vk/music/playlist/g;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$e;->b(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$e;->a(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/playlist/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/g;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/m/m/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p2}, Lcom/vk/music/playlist/PlaylistsContainer;->g(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/view/v/f;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/music/playlist/g;->m()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/playlist/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->k(Lcom/vk/music/playlist/PlaylistsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->k(Lcom/vk/music/playlist/PlaylistsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/playlist/g;->o()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->c(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->c(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsContainer;->e(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vkontakte/android/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/v;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->e(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vkontakte/android/ui/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/v;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Lcom/vk/music/playlist/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/m/m/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/m/m/a;->a(ILcom/vk/dto/music/Playlist;)V

    .line 8
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-interface {p1}, Lcom/vk/music/playlist/g;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/playlist/g;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$e;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
