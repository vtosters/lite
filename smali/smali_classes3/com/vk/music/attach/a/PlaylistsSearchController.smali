.class public final Lcom/vk/music/attach/a/PlaylistsSearchController;
.super Lcom/vk/music/attach/a/SearchController;
.source "PlaylistsSearchController.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;


# instance fields
.field B:Lcom/vk/lists/MergedAdapter;

.field C:Lcom/vk/music/m/m/PlaylistAdapter;

.field D:Lcom/vk/music/view/v/ViewAdapter;

.field E:Lcom/vk/music/m/m/PlaylistAdapter;

.field F:Lcom/vk/music/view/v/ViewAdapter;

.field G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

.field f:Lcom/vk/music/view/v/ViewAdapter;

.field g:Lcom/vk/music/view/v/ViewAdapter;

.field h:Lcom/vk/music/view/v/ViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/SearchController;-><init>()V

    return-void
.end method

.method private N4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->E4()Lcom/vk/music/dto/PlaylistSearchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->F4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$e;->setRefreshing(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v2}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->C4()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 12
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->u1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->t1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->E:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    if-eq v0, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private O4()Lcom/vk/music/m/m/PlaylistAdapter;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/music/m/m/PlaylistAdapter;

    new-instance v1, Lcom/vk/music/attach/a/PlaylistsSearchController$c;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/PlaylistsSearchController$c;-><init>(Lcom/vk/music/attach/a/PlaylistsSearchController;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->t1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v2, 0x7f0d0383

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;IZJ)V

    return-object v6
.end method

.method private P4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->G4()V

    return-void
.end method

.method private a(Lcom/vk/dto/music/Playlist;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 5
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->getId()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 6
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 7
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->t1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    .line 10
    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    iget v2, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/music/PlaylistLink;-><init>(II)V

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object p1, v0

    .line 11
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlaylistMusicController.arg.playlist"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-class p1, Lcom/vk/music/attach/a/PlaylistMusicController;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/AttachMusicController;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/PlaylistsSearchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->P4()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/PlaylistsSearchController;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistsSearchController;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method


# virtual methods
.method public E4()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/Search;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    const/4 v0, 0x1

    return v0
.end method

.method protected F4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->F4()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->H4()V

    :cond_0
    return-void
.end method

.method protected G4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->G4()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/Search;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    return-void
.end method

.method protected H4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->H4()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->G4()V

    return-void
.end method

.method protected I4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->I4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    return-void
.end method

.method protected J4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->J4()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->b(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V

    return-void
.end method

.method protected L4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->K4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->setQuery(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->G4()V

    return-void
.end method

.method protected M4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->N4()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Lcom/vk/music/dto/PlaylistSearchResult;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/dto/PlaylistSearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->u1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->E:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->t1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->C4()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->N4()V

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v1}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    .line 5
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->O4()Lcom/vk/music/m/m/PlaylistAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    .line 7
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    iget-object v3, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v1, v3}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v1, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v3, Lcom/vk/music/attach/a/PlaylistsSearchController$a;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/attach/a/PlaylistsSearchController$a;-><init>(Lcom/vk/music/attach/a/PlaylistsSearchController;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v3, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    .line 9
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->O4()Lcom/vk/music/m/m/PlaylistAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->E:Lcom/vk/music/m/m/PlaylistAdapter;

    .line 11
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->E:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v1, Lcom/vk/music/view/v/ViewAdapter;

    const v2, 0x7f0d0363

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    .line 13
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->B:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v1, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v2, Lcom/vk/music/attach/a/PlaylistsSearchController$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/attach/a/PlaylistsSearchController$b;-><init>(Lcom/vk/music/attach/a/PlaylistsSearchController;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    const v1, 0x7f1202e8

    .line 15
    invoke-static {p1, v1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    .line 16
    new-instance v1, Lcom/vk/music/view/v/ViewAdapter;

    const v2, 0x7f0d0371

    invoke-direct {v1, p1, v2, v0}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080376

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12003a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080967

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f1207bb

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->K4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->setQuery(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->a(Lcom/vk/music/attach/b/PlaylistSearchResultsLoader$b;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsSearchController;->N4()V

    .line 27
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    const-class v1, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsSearchController;->G:Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistSearchResultsLoader;->G4()V

    return-void
.end method
