.class Lcom/vk/music/view/EditPlaylistContainer$k;
.super Lcom/vk/core/widget/LifecycleListener;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$k;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {p1, p0}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->f(Lcom/vk/dto/music/MusicTrack;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->c(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 19
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->d(Lcom/vk/music/view/EditPlaylistContainer;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->g(Lcom/vk/dto/music/MusicTrack;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/LifecycleListener;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    if-eqz p4, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->b(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object p1

    const-string p2, "result_attached"

    invoke-static {p4, p2, p1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/MusicAppStateCacheHelper;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p2, p2, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {p2, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->c(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p2, p1, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->b(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object p1

    const-string p2, "result_removed"

    invoke-static {p4, p2, p1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/MusicAppStateCacheHelper;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    .line 7
    invoke-virtual {p0, p2}, Lcom/vk/music/view/EditPlaylistContainer$k;->a(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->c(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->d(Lcom/vk/music/view/EditPlaylistContainer;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    .line 2
    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v2, v2, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->W()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v2, v2, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->b0()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {v3}, Lcom/vk/music/view/EditPlaylistContainer;->b(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v4, v4, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    .line 6
    invoke-interface {v4}, Lcom/vk/music/playlist/h/EditPlaylistModel;->b()I

    move-result v4

    .line 7
    invoke-static {v2, v3, v0, v1, v4}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Context;Lcom/vk/music/common/MusicAppStateCacheHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v1

    const-string v3, "playlist_pid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v1, v1, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/core/widget/LifecycleHandler;

    invoke-virtual {p0}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/widget/LifecycleListener;->e(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a025c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b86

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->G()V

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, p1, Lcom/vk/music/view/EditPlaylistContainer;->E:Landroid/widget/ViewAnimator;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$k;->c:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-static {p1}, Lcom/vk/music/view/EditPlaylistContainer;->a(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
