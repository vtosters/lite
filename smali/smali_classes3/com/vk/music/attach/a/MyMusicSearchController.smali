.class public final Lcom/vk/music/attach/a/MyMusicSearchController;
.super Lcom/vk/music/attach/a/SearchController;
.source "MyMusicSearchController.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;


# instance fields
.field B:Lcom/vk/lists/MergedAdapter;

.field C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

.field D:Lcom/vk/music/view/v/ViewAdapter;

.field E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

.field F:Lcom/vk/music/view/v/ViewAdapter;

.field G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

.field H:Lcom/vk/music/player/PlayerModel$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->E4()Lcom/vk/music/dto/MusicSearchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->F4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$e;->setRefreshing(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->t1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/util/List;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->a(Lcom/vk/core/ui/IdClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->u1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/util/List;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->a(Lcom/vk/core/ui/IdClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v2}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->C4()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->u1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->t1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 16
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->B:Lcom/vk/lists/MergedAdapter;

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->B:Lcom/vk/lists/MergedAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private O4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->G4()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/MyMusicSearchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->O4()V

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
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->H4()V

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
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->G4()V

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/SearchController;->J4()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->b(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->H:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

    return-void
.end method

.method protected L4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->K4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->setQuery(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->G4()V

    return-void
.end method

.method protected M4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->N4()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/dto/MusicSearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->u1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->t1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->C4()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->N4()V

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicSearchResultsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicSearchResultsLoader;
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
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->B:Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v3}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->E4()Lcom/vk/music/dto/MusicSearchResult;

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v4, v5}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$e;ILcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    .line 6
    new-instance v3, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v4, Lcom/vk/music/attach/a/MyMusicSearchController$a;

    invoke-direct {v4, p0, p1}, Lcom/vk/music/attach/a/MyMusicSearchController$a;-><init>(Lcom/vk/music/attach/a/MyMusicSearchController;Landroid/view/LayoutInflater;)V

    invoke-direct {v3, v4, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {p1, v3, v6, v4, v5}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$e;ILcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    const/4 v3, 0x4

    .line 8
    invoke-static {p1, v3}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    .line 9
    new-instance v4, Lcom/vk/music/attach/a/MyMusicSearchController$b;

    invoke-direct {v4, p0}, Lcom/vk/music/attach/a/MyMusicSearchController$b;-><init>(Lcom/vk/music/attach/a/MyMusicSearchController;)V

    invoke-static {p1, v4}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/common/g/VoidF;)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->g:Lcom/vk/music/view/v/ViewAdapter;

    const v4, 0x7f1202e8

    .line 10
    invoke-static {p1, v4}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->h:Lcom/vk/music/view/v/ViewAdapter;

    .line 11
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->f:Lcom/vk/music/view/v/ViewAdapter;

    new-array p1, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->D:Lcom/vk/music/view/v/ViewAdapter;

    aput-object v3, p1, v2

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v3, p1, v0

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->F:Lcom/vk/music/view/v/ViewAdapter;

    aput-object v3, p1, v6

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->B:Lcom/vk/lists/MergedAdapter;

    .line 13
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->B:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080376

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12003a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080967

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    const v3, 0x7f1207bd

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->C:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->E:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/music/player/PlayerModel$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->H:Lcom/vk/music/player/PlayerModel$a;

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->H:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    .line 22
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/SearchController;->K4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->setQuery(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->a(Lcom/vk/music/attach/b/MusicSearchResultsLoader$b;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicSearchController;->N4()V

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

    const-class v0, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b()I

    move-result v1

    invoke-static {v1}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->n0(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    const-class v1, Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->E4()Lcom/vk/music/dto/MusicSearchResult;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicSearchController;->G:Lcom/vk/music/attach/b/MusicSearchResultsLoader;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicSearchResultsLoader;->G4()V

    :cond_0
    return-void
.end method
