.class public final Lcom/vk/music/playlist/PlaylistsContainer$d;
.super Ljava/lang/Object;
.source "PlaylistsContainer.kt"

# interfaces
.implements Lcom/vk/music/model/PlaylistsModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/model/PlaylistsModel;Lcom/vk/music/PlayerRefer;)V
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

    .line 282
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/PlaylistsModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->g(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->g(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->h(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->h(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsContainer;->i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 292
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playlist"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;Z)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$d;->b(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$d;->c(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/PlaylistsModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlaylistsModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/ui/b/PlaylistAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/PlaylistAdapter;->b(Ljava/util/List;)V

    .line 298
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p2}, Lcom/vk/music/playlist/PlaylistsContainer;->k(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/ui/b/PlaylistAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(ILcom/vk/dto/music/Playlist;)V

    .line 318
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/ui/b/PlaylistAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/PlaylistAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    .line 325
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$d;->a:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-interface {p1}, Lcom/vk/music/model/PlaylistsModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V

    :cond_0
    return-void
.end method
